.class public LX/1jz;
.super LX/0vo;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1QN;


# instance fields
.field public A00:I

.field public A01:LX/2LM;

.field public final A02:LX/1lx;

.field public final A03:LX/1Qi;

.field public final A04:LX/1T9;


# direct methods
.method public constructor <init>(LX/1T9;LX/1lx;LX/2LM;ILX/1Qi;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0vo;-><init>(J)V

    iput-object p1, p0, LX/1jz;->A04:LX/1T9;

    iput-object p2, p0, LX/1jz;->A02:LX/1lx;

    iput-object p5, p0, LX/1jz;->A03:LX/1Qi;

    iput-object p3, p0, LX/1jz;->A01:LX/2LM;

    iput p4, p0, LX/1jz;->A00:I

    return-void
.end method


# virtual methods
.method public AIe(I)V
    .locals 3

    const-string v0, "BroadcastListResponseHandler/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1jz;->A01:LX/2LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1jz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1jz;->A03:LX/1Qi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jz;->A04:LX/1T9;

    iget-object v0, v0, LX/1Qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1jz;->A02:LX/1lx;

    iget-object v1, p0, LX/1jz;->A01:LX/2LM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1jz;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method
