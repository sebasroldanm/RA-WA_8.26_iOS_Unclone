.class public LX/3KI;
.super LX/1YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    iput-object p1, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, LX/1YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public AEN(IFI)V
    .locals 4

    iget-object v0, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0X(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 v2, 0xc8

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0rz;

    iget-object v1, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public AEO(I)V
    .locals 3

    iget-object v0, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/2HG;->A09()V

    iget-object v0, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Z

    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    iget-object v0, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0H:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KI;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    iget-object v1, v0, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f1106b0

    invoke-virtual {v1, v0, v2}, LX/0rz;->A05(II)V

    :cond_1
    return-void
.end method
