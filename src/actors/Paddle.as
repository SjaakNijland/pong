package actors 
{
	import flash.display.MovieClip;
	
	/**
	 * ...
	 * @author Sjaak Nijland
	 */
	public class Paddle extends MovieClip 
	{
		
		public function Paddle() 
		{
			addChild(new PaddleArt());
		}
		
	}

}