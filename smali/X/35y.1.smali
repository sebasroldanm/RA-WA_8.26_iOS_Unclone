.class public final synthetic LX/35y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/3Jx;


# direct methods
.method public synthetic constructor <init>(LX/3Jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35y;->A00:LX/3Jx;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/35y;->A00:LX/3Jx;

    check-cast p1, LX/2dK;

    iget-object v0, v2, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v0, p1, LX/2dK;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p1, LX/2dK;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f090605

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/2dK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
