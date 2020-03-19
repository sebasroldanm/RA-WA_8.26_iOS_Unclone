.class public Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/0OY;
.source ""


# instance fields
.field public A00:LX/1up;

.field public A01:LX/2fB;

.field public A02:LX/3Hp;

.field public final A03:LX/0qj;

.field public final A04:LX/0rz;

.field public final A05:LX/13W;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/1OU;

.field public final A09:LX/2VH;

.field public final A0A:LX/25U;

.field public final A0B:LX/1S6;

.field public final A0C:LX/1Sz;

.field public final A0D:LX/1T9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0OY;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/0qj;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/1S6;

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/1Sz;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/1T9;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/1OU;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/25U;

    invoke-static {}, LX/2VH;->A00()LX/2VH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/2VH;

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/13W;

    new-instance v0, LX/3Am;

    invoke-direct {v0, p0}, LX/3Am;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2fB;

    return-void
.end method


# virtual methods
.method public final A0a()LX/3Hp;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3Hp;

    if-nez v0, :cond_0

    new-instance v0, LX/3Hp;

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/17X;

    iget-object v3, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/1Sz;

    iget-object v4, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/1T9;

    iget-object v5, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/25U;

    iget-object v6, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/2VH;

    iget-object v7, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2fB;

    invoke-direct/range {v0 .. v7}, LX/3Hp;-><init>(LX/0rz;LX/17X;LX/1Sz;LX/1T9;LX/25U;LX/2VH;LX/2fB;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3Hp;

    iget-object v2, v0, LX/3Hp;->A08:LX/1T9;

    iget-object v1, v0, LX/3Hp;->A07:LX/1T8;

    iget-object v0, v2, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3Hp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0OY;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f090435

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f11093c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3Hp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Hp;->A08:LX/1T9;

    iget-object v1, v1, LX/3Hp;->A07:LX/1T8;

    iget-object v0, v0, LX/1T9;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/0OY;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/2Nd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
