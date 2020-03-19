.class public final synthetic LX/2aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2aI;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109a1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v3}, LX/0Lg;->A0e()V

    return-void
.end method
