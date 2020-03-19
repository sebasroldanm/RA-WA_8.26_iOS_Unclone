.class public LX/36z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public final synthetic A00:LX/1DQ;

.field public final synthetic A01:LX/1Da;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Da;LX/1DQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/36z;->A01:LX/1Da;

    iput-object p4, p0, LX/36z;->A00:LX/1DQ;

    iput-object p5, p0, LX/36z;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB2(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/36z;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    new-instance v5, LX/358;

    iget-object v2, v0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v6, v2, LX/0PQ;->A0C:LX/17W;

    iget-object v7, v2, LX/2M7;->A0G:LX/0rz;

    iget-object v8, v2, LX/0PQ;->A0B:LX/0t1;

    iget-object v9, v2, LX/0PQ;->A0H:LX/2YO;

    iget-object v10, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2dH;

    iget-object v11, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2Zl;

    iget-object v12, v2, LX/0PQ;->A0F:LX/1Pc;

    iget-object v13, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/2Y5;

    iget-object v14, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2Zh;

    iget-object v15, v2, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2ZU;

    iget-object v1, v0, LX/36z;->A01:LX/1Da;

    iget-object v3, v1, LX/1Da;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/0PQ;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/36z;->A00:LX/1DQ;

    invoke-virtual {v1}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/36z;->A04:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, "p2p"

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v5 .. v22}, LX/358;-><init>(LX/17W;LX/0rz;LX/0t1;LX/2YO;LX/2dH;LX/2Zl;LX/1Pc;LX/2Y5;LX/2Zh;LX/2ZU;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/36y;

    invoke-direct {v4, v0}, LX/36y;-><init>(LX/36z;)V

    iget-object v3, v5, LX/2ZD;->A08:LX/2ZU;

    iget-object v2, v5, LX/2ZD;->A0H:Ljava/lang/String;

    const-string v1, "PIN"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2ZU;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/35O;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    new-instance v2, LX/2Zm;

    invoke-direct {v2, v0}, LX/2Zm;-><init>(LX/35O;)V

    iget-object v1, v5, LX/2ZD;->A06:LX/2YO;

    new-instance v0, LX/35B;

    invoke-direct {v0, v5, v2, v4}, LX/35B;-><init>(LX/2ZD;LX/2Zm;LX/2ZC;)V

    invoke-virtual {v1, v2, v3, v0}, LX/2YO;->A01(LX/2Zm;Ljava/lang/String;LX/2YM;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/2ZD;->A07:LX/2ZF;

    iget-object v1, v5, LX/2ZD;->A0H:Ljava/lang/String;

    new-instance v0, LX/35A;

    invoke-direct {v0, v5, v3, v4}, LX/35A;-><init>(LX/2ZD;Ljava/lang/String;LX/2ZC;)V

    invoke-virtual {v2, v1, v0}, LX/2ZF;->A00(Ljava/lang/String;LX/2ZE;)V

    return-void
.end method

.method public ACi(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/0PQ;->A0E:LX/261;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1PS;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/36z;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
