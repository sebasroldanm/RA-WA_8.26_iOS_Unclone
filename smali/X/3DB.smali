.class public LX/3DB;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1An;

.field public final A02:LX/1Ct;

.field public final A03:LX/1Cv;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1Q8;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/1Q8;ZLcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, LX/3DB;->A03:LX/1Cv;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/3DB;->A01:LX/1An;

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, p0, LX/3DB;->A02:LX/1Ct;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3DB;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3DB;->A05:LX/1Q8;

    iput-boolean p3, p0, LX/3DB;->A07:Z

    iput-object p4, p0, LX/3DB;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
