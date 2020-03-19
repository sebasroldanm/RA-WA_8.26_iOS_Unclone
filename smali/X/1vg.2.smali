.class public final LX/1vg;
.super LX/2QZ;
.source ""


# instance fields
.field public A00:LX/1vh;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/2Jw;

.field public final A03:LX/1jb;

.field public final A04:LX/0o9;

.field public final A05:LX/0qy;

.field public final A06:LX/0r3;

.field public final A07:LX/0rz;

.field public final A08:LX/0vq;

.field public final A09:LX/0wD;

.field public final A0A:LX/0wV;

.field public final A0B:LX/0wY;

.field public final A0C:LX/0xW;

.field public final A0D:LX/0xY;

.field public final A0E:LX/13q;

.field public final A0F:LX/13r;

.field public final A0G:LX/15O;

.field public final A0H:LX/15e;

.field public final A0I:LX/15f;

.field public final A0J:LX/17W;

.field public final A0K:LX/17b;

.field public final A0L:LX/181;

.field public final A0M:LX/1Aa;

.field public final A0N:LX/1Ad;

.field public final A0O:LX/1G3;

.field public final A0P:LX/1Gp;

.field public final A0Q:LX/254;

.field public final A0R:LX/1S6;


# direct methods
.method public constructor <init>(LX/2Jw;LX/17W;LX/0xW;LX/0rz;LX/1S6;LX/0vq;LX/1G3;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/1Gp;LX/13q;LX/181;LX/0o9;LX/0wY;LX/0wV;LX/17b;LX/15O;LX/13r;LX/1Ad;LX/0r3;LX/0qy;LX/15e;LX/254;LX/15f;)V
    .locals 3

    invoke-direct {p0}, LX/2QZ;-><init>()V

    iput-object p1, p0, LX/1vg;->A02:LX/2Jw;

    iput-object p2, p0, LX/1vg;->A0J:LX/17W;

    iput-object p3, p0, LX/1vg;->A0C:LX/0xW;

    iput-object p4, p0, LX/1vg;->A07:LX/0rz;

    iput-object p5, p0, LX/1vg;->A0R:LX/1S6;

    iput-object p6, p0, LX/1vg;->A08:LX/0vq;

    iput-object p7, p0, LX/1vg;->A0O:LX/1G3;

    iput-object p8, p0, LX/1vg;->A09:LX/0wD;

    iput-object p9, p0, LX/1vg;->A0D:LX/0xY;

    iput-object p10, p0, LX/1vg;->A03:LX/1jb;

    iput-object p11, p0, LX/1vg;->A0M:LX/1Aa;

    iput-object p12, p0, LX/1vg;->A0P:LX/1Gp;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1vg;->A0E:LX/13q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1vg;->A0L:LX/181;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vg;->A04:LX/0o9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1vg;->A0B:LX/0wY;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1vg;->A0A:LX/0wV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1vg;->A0K:LX/17b;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1vg;->A0G:LX/15O;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1vg;->A0F:LX/13r;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1vg;->A0N:LX/1Ad;

    move-object/from16 v2, p22

    iput-object v2, p0, LX/1vg;->A06:LX/0r3;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1vg;->A05:LX/0qy;

    move-object/from16 v1, p24

    iput-object v1, p0, LX/1vg;->A0H:LX/15e;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1vg;->A0Q:LX/254;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1vg;->A0I:LX/15f;

    new-instance v0, LX/15c;

    invoke-direct {v0, p0, v2, v1}, LX/15c;-><init>(LX/1vg;LX/0r3;LX/15e;)V

    iput-object v0, p0, LX/1vg;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/1vg;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1vg;->A00:LX/1vh;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/1vh;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LX/1vh;->A00:LX/0xY;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/1vg;->A00:LX/1vh;

    :cond_0
    return-void
.end method
