import crafttweaker.events.IEventManager;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.game.IGame;

print("Leap loading");
for e in game.entities {
    var currentEntity = game.getEntity(e.name);
    if (currentEntity instanceof crafttweaker.entity.IEntityMob) {
        print(e.id);
    }
}
events.onEntityLivingDeathDrops(function(event as crafttweaker.event.EntityLivingDeathDropsEvent){
    if(event.entity instanceof crafttweaker.entity.IEntityMob) {
        var world = crafttweaker.world.IWorld.getFromID(0);
        print(world.getWorldTime());
        /*event.addItem*/
    }
    /*<megaloot:shard_common>
    <megaloot:shard_rare>
    <megaloot:shard_epic>*/
});

events.onPlayerLoggedIn(function(event) {
    print("SOMEONE HAS LOGGED IN!!!");
     //print(0 to 10000);
});