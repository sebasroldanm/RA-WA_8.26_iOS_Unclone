.class public LX/2ta;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/2tY;

.field public A01:LX/2tZ;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/2tb;


# direct methods
.method public constructor <init>(LX/2tb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2ta;->A04:LX/2tb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, LX/2ta;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called while isBound is false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, LX/2ta;->A00:LX/2tY;

    if-eq v0, v2, :cond_1

    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND is called with mismatch voiceServiceBinderComponent, actual "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", given "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_UNBIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, p0, LX/2ta;->A00:LX/2tY;

    iput-boolean v5, p0, LX/2ta;->A02:Z

    iget-boolean v0, p0, LX/2ta;->A03:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_BIND"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ta;->A01:LX/2tZ;

    if-nez v0, :cond_3

    new-instance v2, LX/3Gw;

    iget-object v1, p0, LX/2ta;->A04:LX/2tb;

    iget-object v0, v1, LX/2tb;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LX/3Gw;-><init>(Landroid/content/Context;LX/2tb;)V

    iput-object v2, p0, LX/2ta;->A01:LX/2tZ;

    invoke-virtual {v2}, LX/3Gw;->A05()V

    :cond_3
    iput-boolean v3, p0, LX/2ta;->A02:Z

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2tY;

    iput-object v1, p0, LX/2ta;->A00:LX/2tY;

    iget-object v0, p0, LX/2ta;->A01:LX/2tZ;

    invoke-interface {v1, v0}, LX/2tY;->AG5(LX/2tZ;)V

    return-void

    :cond_4
    const-string v0, "voice-service-wrapper/handler WHAT_SERVICE_ON_DESTROY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ta;->A01:LX/2tZ;

    if-eqz v0, :cond_6

    check-cast v0, LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A06()V

    iput-object v1, p0, LX/2ta;->A01:LX/2tZ;

    return-void

    :cond_5
    const-string v0, "voice-service-wrapper/handler WHAT_STOP_SERVICE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/2ta;->A03:Z

    iget-boolean v0, p0, LX/2ta;->A02:Z

    if-nez v0, :cond_6

    :goto_0
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/2ta;->A01:LX/2tZ;

    if-nez v0, :cond_8

    new-instance v2, LX/3Gw;

    iget-object v1, p0, LX/2ta;->A04:LX/2tb;

    iget-object v0, v1, LX/2tb;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LX/3Gw;-><init>(Landroid/content/Context;LX/2tb;)V

    iput-object v2, p0, LX/2ta;->A01:LX/2tZ;

    invoke-virtual {v2}, LX/3Gw;->A05()V

    iput-boolean v3, p0, LX/2ta;->A03:Z

    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/2tX;

    iget-object v0, p0, LX/2ta;->A01:LX/2tZ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3Gw;

    invoke-virtual {v0, v1}, LX/3Gw;->A0V(LX/2tX;)V

    return-void
.end method
