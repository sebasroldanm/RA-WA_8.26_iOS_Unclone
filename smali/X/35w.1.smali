.class public final synthetic LX/35w;
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

    iput-object p1, p0, LX/35w;->A00:LX/3Jx;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/35w;->A00:LX/3Jx;

    check-cast p1, Ljava/lang/Integer;

    iget-object v5, v0, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
