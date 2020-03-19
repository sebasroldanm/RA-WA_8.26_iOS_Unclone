.class public final synthetic LX/2bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/019;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;LX/019;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bO;->A02:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/2bO;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2bO;->A01:LX/019;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/2bO;->A02:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v1, p0, LX/2bO;->A00:Landroid/view/View;

    iget-object v2, p0, LX/2bO;->A01:LX/019;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/019;->A06(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/019;->A06(F)V

    return-void
.end method
