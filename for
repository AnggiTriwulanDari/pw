<?php
// Perulangan for: mencetak angka 1 sampai 5
for ($i = 1; $i <= 5; $i++) {
    echo "Angka ke-$i<br>";
}

// Perulangan while: mencetak angka selama kurang dari 3
$j = 1;
while ($j < 3) {
    echo "Nilai j: $j<br>";
    $j++;
}

// Perulangan foreach: menampilkan daftar nama
$nama = ["Andi", "Budi", "Citra", "Udin"];
foreach ($nama as $n) {
    echo "Nama: $n<br>";
}

// Perulangan do...while
$k = 0;
do {
    echo "Ini dari do...while ke-$k<br>";
    $k++;
} while ($k < 3);
?>
