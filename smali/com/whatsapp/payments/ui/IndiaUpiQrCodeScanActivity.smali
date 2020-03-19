.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/0OY;
.source ""


# instance fields
.field public final A00:LX/1Sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0OY;-><init>()V

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1Sj;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01P;->A0K(I)Z

    invoke-super {p0, p1}, LX/0OY;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c016d

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110608

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/019;->A0H(Z)V

    invoke-virtual {p0, v4}, LX/2M7;->A0S(Z)V

    const v0, 0x7f090172

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v1, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/36m;

    invoke-direct {v0, p0}, LX/36m;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/2fI;

    const v0, 0x7f0905e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/0OY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    iget-object v0, p0, LX/0OY;->A06:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    invoke-virtual {p0}, LX/0OY;->A0X()V

    return-void
.end method
