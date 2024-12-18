<?php
// Konfigurasi koneksi database
$servername = "localhost"; // Server database
$username = "root";        // Username database (default XAMPP)
$password = "";            // Password database (default kosong di XAMPP)
$dbname = "health_data";   // Nama database

// Membuat koneksi ke database
$conn = new mysqli($servername, $username, $password, $dbname);

// Periksa koneksi
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Periksa apakah data dikirim melalui metode POST
if ($_SERVER["REQUEST_METHOD"] === "POST") {
    // Ambil data dari POST request
    $heartRate = isset($_POST['heartRate']) ? $_POST['heartRate'] : null;
    $spo2 = isset($_POST['spo2']) ? $_POST['spo2'] : null;

    // Periksa apakah data tidak kosong
    if ($heartRate !== null && $spo2 !== null) {
        // Query untuk menyimpan data ke database
        $sql = "INSERT INTO sensor_data (heart_rate, spo2, timestamp) VALUES ('$heartRate', '$spo2', NOW())";

        if ($conn->query($sql) === TRUE) {
            echo "Data berhasil disimpan";
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    } else {
        echo "Data tidak lengkap";
    }
} else {
    echo "Hanya mendukung metode POST";
}

// Menutup koneksi database
$conn->close();
?>
