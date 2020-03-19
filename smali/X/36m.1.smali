.class public LX/36m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP(I)V
    .locals 3

    iget-object v0, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1Sj;

    invoke-virtual {v0}, LX/1Sj;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110369

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f11012d

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    goto :goto_0
.end method

.method public AEo()V
    .locals 3

    const-string v0, "PAY: indiaupiqractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/36m;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0OY;->A05:Z

    iget-object v0, v2, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, v2, LX/0OY;->A06:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
