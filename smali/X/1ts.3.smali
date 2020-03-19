.class public LX/1ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:LX/114;


# direct methods
.method public constructor <init>(LX/114;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/1ts;->A01:LX/114;

    iput-object p2, p0, LX/1ts;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1ts;->A00:LX/10y;

    if-eqz v1, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest onError: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/1QX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ts;->A01:LX/114;

    iget-object v2, v0, LX/114;->A00:LX/0rz;

    iget-object v1, p0, LX/1ts;->A00:LX/10y;

    new-instance v0, LX/10t;

    invoke-direct {v0, p0, v1, p2}, LX/10t;-><init>(LX/1ts;LX/10y;LX/1QX;)V

    invoke-virtual {v2, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 3

    iget-object v0, p0, LX/1ts;->A01:LX/114;

    iget-object v2, v0, LX/114;->A00:LX/0rz;

    iget-object v1, p0, LX/1ts;->A00:LX/10y;

    new-instance v0, LX/10s;

    invoke-direct {v0, p0, v1, p2}, LX/10s;-><init>(LX/1ts;LX/10y;LX/1QX;)V

    invoke-virtual {v2, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
