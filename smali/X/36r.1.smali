.class public LX/36r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;LX/10y;)V
    .locals 0

    iput-object p1, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/36r;->A00:LX/10y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(LX/1PY;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/36r;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p0, LX/36r;->A00:LX/10y;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0PJ;->A02(Ljava/util/Map;ILX/10y;)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 5

    iget-boolean v0, p1, LX/2Xy;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36r;->A00:LX/10y;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A06:LX/261;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PS;->A05(LX/1DP;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/0PQ;->A03(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-object v1, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    const-string v0, ""

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/36r;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/36r;->A01:Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A0A:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
