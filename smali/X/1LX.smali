.class public LX/1LX;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/23Q;


# direct methods
.method public constructor <init>(LX/23Q;)V
    .locals 0

    iput-object p1, p0, LX/1LX;->A00:LX/23Q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "gdrive-activity/one-time-setup/not-finished-in-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1LX;->A00:LX/23Q;

    iget-object v0, v0, LX/23Q;->A0D:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1LX;->A00:LX/23Q;

    iget-object v0, v0, LX/23Q;->A02:LX/0rz;

    new-instance v1, LX/1Jk;

    invoke-direct {v1, p0}, LX/1Jk;-><init>(LX/1LX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
