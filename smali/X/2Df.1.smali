.class public LX/2Df;
.super LX/3Go;
.source ""


# instance fields
.field public final synthetic A00:LX/0oh;

.field public final synthetic A01:LX/0rz;

.field public final synthetic A02:LX/3Gp;


# direct methods
.method public constructor <init>(LX/0oh;LX/3Gp;LX/0rz;)V
    .locals 0

    iput-object p1, p0, LX/2Df;->A00:LX/0oh;

    iput-object p2, p0, LX/2Df;->A02:LX/3Gp;

    iput-object p3, p0, LX/2Df;->A01:LX/0rz;

    invoke-direct {p0}, LX/3Go;-><init>()V

    return-void
.end method


# virtual methods
.method public ABN(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/2Df;->A00:LX/0oh;

    iget-object v5, v0, LX/0oh;->A0J:LX/2tD;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2tD;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Df;->A00:LX/0oh;

    iget-wide v3, v0, LX/0oh;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, v5, LX/2tD;->A00:J

    :goto_0
    iget-object v1, p0, LX/2Df;->A00:LX/0oh;

    new-instance v0, LX/0an;

    invoke-direct {v0, v1, v5}, LX/0an;-><init>(LX/0oh;LX/2tD;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2Df;->A00:LX/0oh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oh;->A0J:LX/2tD;

    iget-object v1, v1, LX/0oh;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Df;->A02:LX/3Gp;

    invoke-virtual {v0, p1}, LX/3Gp;->A06(Ljava/lang/String;)V

    return-void
.end method
