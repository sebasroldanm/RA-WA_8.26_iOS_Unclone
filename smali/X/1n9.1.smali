.class public LX/1n9;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/05s;

.field public final A01:LX/1BJ;

.field public final A02:LX/254;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GalleryFragmentBase;LX/254;LX/1BJ;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1n9;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1n9;->A02:LX/254;

    iput-object p3, p0, LX/1n9;->A01:LX/1BJ;

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
    iget-object v0, p0, LX/1n9;->A00:LX/05s;

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
