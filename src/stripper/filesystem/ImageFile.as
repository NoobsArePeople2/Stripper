package stripper.filesystem
{
	import flash.filesystem.File;

	public class ImageFile extends File
	{
		
		public var index:int;
		
		public function ImageFile(path:String=null)
		{
			super(path);
		}
		
	}
}