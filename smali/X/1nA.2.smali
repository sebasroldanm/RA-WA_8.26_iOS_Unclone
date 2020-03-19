.class public LX/1nA;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/05s;

.field public final A02:LX/181;

.field public final A03:LX/1An;

.field public final A04:LX/1BJ;

.field public final A05:LX/1C2;

.field public final A06:LX/1JH;

.field public final A07:LX/254;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GalleryFragmentBase;LX/254;LX/1BJ;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1nA;->A03:LX/1An;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v1

    iput-object v1, p0, LX/1nA;->A02:LX/181;

    sget-object v0, LX/1C2;->A01:LX/1C2;

    iput-object v0, p0, LX/1nA;->A05:LX/1C2;

    new-instance v0, LX/1JH;

    invoke-direct {v0, v1}, LX/1JH;-><init>(LX/181;)V

    iput-object v0, p0, LX/1nA;->A06:LX/1JH;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nA;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nA;->A07:LX/254;

    iput-object p3, p0, LX/1nA;->A04:LX/1BJ;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1nA;->A01:LX/05s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05s;->A01()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
