use File::Copy;
use Data::Dumper;
use Cwd;
$dir = getcwd;


$id_start = 6444152;
$num_id = 4000;
 

for($val = $id_start; ($val < $id_start + $num_id); $val+=1)
{
	system "qdel $val";
}