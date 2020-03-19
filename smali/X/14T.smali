.class public LX/14T;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 5

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A02:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/14f;->A05:Z

    iput-boolean v4, v1, LX/14f;->A06:Z

    invoke-virtual {v1}, LX/14f;->A01()V

    invoke-virtual {v1}, LX/14f;->A00()LX/14i;

    move-result-object v3

    invoke-static {}, LX/14V;->A00()LX/14V;

    move-result-object v0

    iget-object v0, v0, LX/14V;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/14i;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/14g;

    invoke-direct {v0, v2, v4}, LX/14g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->A01:LX/1v4;

    iget-object v1, v2, LX/1v4;->A00:Landroid/os/Handler;

    new-instance v0, LX/14A;

    invoke-direct {v0, v2, v3}, LX/14A;-><init>(LX/1v4;LX/14i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
