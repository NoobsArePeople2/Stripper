package stripper.vo
{
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.filesystem.File;
	
	public class ImageVO
	{
		
		public var file:File;
		public var bmd:BitmapData;
		public var index:int;
		
		/**
		 * Value object used to keep track of files.
		 */
		public function ImageVO()
		{
		}

	}
}