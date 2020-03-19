.class public LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;
.implements LX/1Q7;


# instance fields
.field public final A00:LX/1T0;

.field public final A01:LX/1T9;


# direct methods
.method public constructor <init>(LX/1T9;LX/1T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27m;->A01:LX/1T9;

    iput-object p2, p0, LX/27m;->A00:LX/1T0;

    return-void
.end method


# virtual methods
.method public AIe(I)V
    .locals 2

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    iget-object v1, p0, LX/27m;->A01:LX/1T9;

    iget-object v0, p0, LX/27m;->A00:LX/1T0;

    invoke-virtual {v1, v0}, LX/1T9;->A0M(LX/1T0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qr_error 500 queueing: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/27m;->A00:LX/1T0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/27m;->A01:LX/1T9;

    iget-object v1, v0, LX/1T9;->A0O:Ljava/util/List;

    iget-object v0, p0, LX/27m;->A00:LX/1T0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "qr_error 500 op invalid dropping: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    iget-object v1, p0, LX/27m;->A01:LX/1T9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1T9;->A0J(Z)V

    return-void

    :cond_2
    const-string v1, "unexpected return code: "

    const-string v0, " op: "

    invoke-static {v1, p1, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/27m;->A00:LX/1T0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AIi(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "qr_exception: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/27m;->A00:LX/1T0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
