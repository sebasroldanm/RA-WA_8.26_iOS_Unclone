.class public LX/3Kw;
.super LX/3Gi;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/17T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/3Gi;-><init>()V

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/3Kw;->A02:LX/17T;

    new-instance v0, LX/2sz;

    invoke-direct {v0, p0}, LX/2sz;-><init>(LX/3Kw;)V

    iput-object v0, p0, LX/3Kw;->A00:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LX/3Kw;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A8T()Z
    .locals 1

    iget-object v0, p0, LX/3Kw;->A02:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/3Kw;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3Kw;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
