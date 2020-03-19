.class public Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A03:Lcom/whatsapp/qrcode/QrScannerView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/hardware/Camera$PreviewCallback;

.field public final A07:LX/0XS;

.field public final A08:LX/0rz;

.field public final A09:LX/181;

.field public final A0A:LX/1Sj;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:LX/1Sj;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:LX/181;

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:LX/0XS;

    new-instance v0, LX/2fe;

    invoke-direct {v0, p0}, LX/2fe;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A06:Landroid/hardware/Camera$PreviewCallback;

    new-instance v0, LX/2fW;

    invoke-direct {v0, p0}, LX/2fW;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c008d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:LX/181;

    const v0, 0x7f110231

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090172

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    const v0, 0x7f0905e0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3Au;

    invoke-direct {v0, p0}, LX/3Au;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A05:LX/2fI;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0n()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    return-object v2
.end method

.method public A0d()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0m()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    new-instance v1, LX/2fX;

    invoke-direct {v1, p0}, LX/2fX;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0n()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0o(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    new-instance v3, LX/2fV;

    invoke-direct {v3, p0}, LX/2fV;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    const-wide/16 v1, 0xdac

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0m()V

    return-void
.end method
