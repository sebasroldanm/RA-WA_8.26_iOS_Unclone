.class public LX/1rJ;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1Cq;

.field public final A02:LX/254;

.field public final A03:LX/25U;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;LX/254;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, LX/1rJ;->A03:LX/25U;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/1rJ;->A01:LX/1Cq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1rJ;->A00:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rJ;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1rJ;->A02:LX/254;

    return-void
.end method
