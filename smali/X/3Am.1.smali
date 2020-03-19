.class public LX/3Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110588

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/0OY;->A02:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2f2;

    invoke-direct {v2, v0}, LX/2f2;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(I)V
    .locals 7

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a3

    const/4 v6, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    iget-object v4, v0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110588

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v6}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110372

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, LX/0OY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0a()LX/3Hp;

    move-result-object v1

    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/0OY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Hp;->A7h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3Am;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Am;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, LX/0OY;->A0Z()V

    return-void
.end method
