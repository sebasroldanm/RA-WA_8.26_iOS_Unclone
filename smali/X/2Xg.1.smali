.class public final synthetic LX/2Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Bundle;

.field private final synthetic A01:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xg;->A01:LX/264;

    iput-object p2, p0, LX/2Xg;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2Xg;->A01:LX/264;

    iget-object v1, p0, LX/2Xg;->A00:Landroid/os/Bundle;

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1Qb;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1Dh;

    const-string v0, "PAY: PaymentsXmppMessageHandler/onPaymentTransactionStatusUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Dh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: Handle transaction error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Dh;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/264;->A07:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4f()LX/1PX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/1Dh;->A0E:Ljava/lang/String;

    check-cast v2, LX/266;

    const-string v0, "11456"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "11471"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v0, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/266;->A01:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0B()V

    iget-object v0, v2, LX/266;->A00:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/266;->A00:LX/2Xp;

    invoke-virtual {v0}, LX/2Xp;->A09()V

    :cond_1
    iget-object v0, v4, LX/1Dh;->A07:LX/254;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/1Q8;

    iget-object v2, v4, LX/1Dh;->A07:LX/254;

    iget-boolean v1, v4, LX/1Dh;->A0K:Z

    iget-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v6, LX/264;->A02:LX/1An;

    invoke-virtual {v0, v3}, LX/1An;->A0Y(LX/1Q8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/264;->A02:LX/1An;

    invoke-virtual {v0, v3, v4}, LX/1An;->A0J(LX/1Q8;LX/1Dh;)V

    :goto_0
    iget-object v0, v6, LX/264;->A00:LX/0vf;

    invoke-virtual {v0, v5}, LX/0vf;->A06(LX/1Qb;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/264;->A08:LX/34x;

    invoke-virtual {v0, v4}, LX/34x;->A01(LX/1Dh;)V

    goto :goto_0
.end method
