.class public LX/1tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/10d;

.field public final A01:LX/1CR;

.field public final A02:LX/1OU;


# direct methods
.method public constructor <init>(LX/1OU;LX/10d;LX/1CR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tb;->A02:LX/1OU;

    iput-object p2, p0, LX/1tb;->A00:LX/10d;

    iput-object p3, p0, LX/1tb;->A01:LX/1CR;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1tb;->A00:LX/10d;

    iget-object v1, p0, LX/1tb;->A01:LX/1CR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/10d;->A01(LX/1CR;Z)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1tb;->A00:LX/10d;

    iget-object v1, p0, LX/1tb;->A01:LX/1CR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/10d;->A01(LX/1CR;Z)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const-string v0, "response"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1tb;->A00:LX/10d;

    iget-object v1, p0, LX/1tb;->A01:LX/1CR;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/10d;->A01(LX/1CR;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1QX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1tb;->A00:LX/10d;

    iget-object v0, p0, LX/1tb;->A01:LX/1CR;

    invoke-virtual {v1, v0, v2}, LX/10d;->A01(LX/1CR;Z)V

    return-void
.end method
