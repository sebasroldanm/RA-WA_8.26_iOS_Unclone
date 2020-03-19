.class public LX/1ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/10Q;

.field public final A01:LX/10d;

.field public final A02:LX/1CS;

.field public final A03:LX/1OU;


# direct methods
.method public constructor <init>(LX/1OU;LX/10d;LX/1CS;LX/10Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ta;->A03:LX/1OU;

    iput-object p2, p0, LX/1ta;->A01:LX/10d;

    iput-object p3, p0, LX/1ta;->A02:LX/1CS;

    iput-object p4, p0, LX/1ta;->A00:LX/10Q;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1ta;->A01:LX/10d;

    iget-object v3, p0, LX/1ta;->A02:LX/1CS;

    iget-object v2, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10A;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/10A;-><init>(LX/10d;LX/1CS;I)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 5

    const-string v0, "sendGetBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/1ta;->A01:LX/10d;

    iget-object v3, p0, LX/1ta;->A02:LX/1CS;

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v2

    iget-object v0, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10A;

    invoke-direct {v1, v4, v3, v2}, LX/10A;-><init>(LX/10d;LX/1CS;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 6

    invoke-static {p2}, LX/11i;->A0j(LX/1QX;)LX/1AJ;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1AJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1ta;->A00:LX/10Q;

    iget-object v0, v5, LX/1AJ;->A01:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget-object v0, p0, LX/1ta;->A02:LX/1CS;

    iget-object v0, v0, LX/1CS;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0}, LX/10Q;->A03(LX/1CN;Lcom/whatsapp/jid/UserJid;)V

    iget-object v4, p0, LX/1ta;->A01:LX/10d;

    iget-object v3, p0, LX/1ta;->A02:LX/1CS;

    iget-object v0, v5, LX/1AJ;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CN;

    iget-object v2, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10D;

    invoke-direct {v1, v4, v3, v2}, LX/10D;-><init>(LX/10d;LX/1CS;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "sendGetBizProduct/error: empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
