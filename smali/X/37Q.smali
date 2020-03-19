.class public LX/37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/37R;


# direct methods
.method public constructor <init>(LX/37R;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/37Q;->A01:LX/37R;

    iput-object p2, p0, LX/37Q;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB2(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/37Q;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0w()V

    iget-object v0, p0, LX/37Q;->A01:LX/37R;

    iget-object v0, v0, LX/37R;->A03:LX/2Zh;

    invoke-virtual {v0}, LX/2Zh;->A01()I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "FB"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/37Q;->A01:LX/37R;

    iget-object v2, v0, LX/37R;->A04:LX/2Zk;

    iget-object v0, p0, LX/37Q;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/37P;

    invoke-direct {v1, p0, v0}, LX/37P;-><init>(LX/37Q;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v0, LX/35Y;

    invoke-direct {v0, v2, p1, v1}, LX/35Y;-><init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/37Q;->A01:LX/37R;

    iget-object v2, v0, LX/37R;->A04:LX/2Zk;

    iget-object v0, p0, LX/37Q;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/37O;

    invoke-direct {v1, p0, v0}, LX/37O;-><init>(LX/37Q;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v0, LX/35W;

    invoke-direct {v0, v2, p1, v1}, LX/35W;-><init>(LX/2Zk;Ljava/lang/String;LX/2Zj;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2Zk;->A01(Ljava/lang/String;LX/2Zi;LX/2Zj;)V

    return-void
.end method

.method public ACi(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/37Q;->A01:LX/37R;

    iget-object v3, v1, LX/37R;->A01:LX/2Nd;

    check-cast v1, LX/3K4;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/3K4;->A00:LX/261;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1PS;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
