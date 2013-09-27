/**
 * Created with IntelliJ IDEA.
 * User: Jun
 * Date: 9/24/13
 * Time: 7:00 PM
 * To change this template use File | Settings | File Templates.
 */
package game.entity
{

import net.flashpunk.Entity;
import net.flashpunk.graphics.Image;
import net.flashpunk.utils.Input;
import net.flashpunk.utils.Key;

public class FlyingBlob extends Entity{

    [Embed(source = '/../assets/tumblr_static_junsword.png' )] private const SWORD:Class;

    public function FlyingBlob() {
        graphic = new Image(SWORD);
    }

    override public function update():void {
        if(Input.check(Key.SPACE)) {
            y -= 5;
        } else if
    }

}


}
