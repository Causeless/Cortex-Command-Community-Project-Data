function BlastRunnerDetonateCall(pieMenu, pieSlice, pieMenuOwner)
	local explosion = CreateMOSRotating("Particle Blast Runner Explosion", "Coalition.rte");
	explosion.Pos = pieMenuOwner.Pos;
	MovableMan:AddParticle(explosion);
	pieMenuOwner.ToDelete = true;
	explosion:GibThis();
end