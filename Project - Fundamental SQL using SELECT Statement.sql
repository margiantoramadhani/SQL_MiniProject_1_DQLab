select kode_pelanggan, 
  nama_produk, 
  qty, 
  harga, 
  qty*harga as total 
from 
  tr_penjualan 
where 
  qty*harga >= 100000 
order by 
  total desc;