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

public class FlyingBlob extends Entity{

    public function FlyingBlob() {

    }

    override public function update():void {
        trace("Flying blob update");
    }
}


}
