.class public final synthetic LX/2s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Gw;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s5;->A00:LX/3Gw;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v2, p0, LX/2s5;->A00:LX/3Gw;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/3Gw;->A0H()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3Gw;->A2E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, LX/3Gw;->A0B()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/3Gw;->A19:Z

    iget-object v0, v2, LX/3Gw;->A1x:LX/2tb;

    iget-object v1, v0, LX/2tb;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
