<table border="1">
 <tr>
  <th>No</th>
  <th>ID</th>
  <th>Nama</th>
  <th>File</th>
 </tr>

<?php  
 include 'koneksi.php';
 $no_urut = 0;
 $search = $_POST['search'];
 $query = "SELECT * FROM wikisearch WHERE Nama LIKE '%$search%'";
 $result = mysql_query($query);
 while($data = mysql_fetch_array($result)) {
  $no_urut++;
  echo "<tr>
     <td>$no_urut</td>
     <td>".$data['ID']."</td>
     <td>".$data['Nama']."</td>
     <td>".$data['File']."</td>
  <tr>";
 }
?>
</table>