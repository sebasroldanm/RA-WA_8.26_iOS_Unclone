.class public final synthetic LX/362;
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

    iput-object p1, p0, LX/362;->A00:LX/3Jx;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/362;->A00:LX/3Jx;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/3Jx;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
