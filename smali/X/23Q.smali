.class public LX/23Q;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/0rz;

.field public final A03:LX/0wf;

.field public final A04:LX/17L;

.field public final A05:LX/17X;

.field public final A06:LX/17a;

.field public final A07:LX/17b;

.field public final A08:LX/181;

.field public final A09:LX/1C0;

.field public final A0A:LX/1LC;

.field public final A0B:LX/1LZ;

.field public final A0C:LX/1Le;

.field public final A0D:LX/1Ry;

.field public final A0E:LX/1S3;

.field public final A0F:LX/1S6;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Timer;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:[Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(LX/17X;LX/0rz;LX/0qj;LX/1S3;LX/1S6;LX/0re;LX/0wf;LX/17L;LX/181;LX/1C0;LX/1LZ;LX/17a;LX/17b;LX/1LC;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;[Landroid/accounts/Account;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1Le;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v1, Ljava/util/Timer;

    const-string v0, "perform-one-time-setup"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/23Q;->A0I:Ljava/util/Timer;

    new-instance v1, LX/1Ry;

    const-string v0, "gdrive-activity/one-time-setup"

    invoke-direct {v1, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/23Q;->A0D:LX/1Ry;

    iput-object p1, p0, LX/23Q;->A05:LX/17X;

    iput-object p2, p0, LX/23Q;->A02:LX/0rz;

    iput-object p3, p0, LX/23Q;->A00:LX/0qj;

    iput-object p4, p0, LX/23Q;->A0E:LX/1S3;

    iput-object p5, p0, LX/23Q;->A0F:LX/1S6;

    iput-object p6, p0, LX/23Q;->A01:LX/0re;

    iput-object p7, p0, LX/23Q;->A03:LX/0wf;

    iput-object p8, p0, LX/23Q;->A04:LX/17L;

    iput-object p9, p0, LX/23Q;->A08:LX/181;

    iput-object p10, p0, LX/23Q;->A09:LX/1C0;

    iput-object p11, p0, LX/23Q;->A0B:LX/1LZ;

    iput-object p12, p0, LX/23Q;->A06:LX/17a;

    iput-object p13, p0, LX/23Q;->A07:LX/17b;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/23Q;->A0A:LX/1LC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/23Q;->A0M:[Landroid/accounts/Account;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/23Q;->A0H:Ljava/util/Set;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/23Q;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/23Q;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/23Q;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/23Q;->A0C:LX/1Le;

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/23Q;->A0G:Ljava/lang/ref/WeakReference;

    return-void
.end method
