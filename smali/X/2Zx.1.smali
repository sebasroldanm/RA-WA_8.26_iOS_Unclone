.class public final synthetic LX/2Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zx;->A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2Zx;->A00:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A00:Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A0v(Z)LX/21t;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/21t;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/1Hl;

    invoke-virtual {v0, v2, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void
.end method
