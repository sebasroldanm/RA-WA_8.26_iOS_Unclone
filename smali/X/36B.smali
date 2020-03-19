.class public final synthetic LX/36B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pj;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36B;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/36B;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AGA(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/36B;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v1, p0, LX/36B;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ee

    invoke-virtual {v2, p1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v2, v2, LX/2M7;->A0G:LX/0rz;

    const v1, 0x7f110b17

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
