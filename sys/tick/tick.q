
/ tick.tick:localhost:14010::

\l qlib/bt/bt.q
.b.l "qlib/dotz/dotz.q"
.b.l "qlib/rbt/rbt.q"
.b.l "tick/init.q"
.b.l "tick/u.q"

.b.upd[`.b.init].Q.opt .z.x;


/
select from .b.flows where not null error
