.class public LX/3KK;
.super LX/1X1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/07o;)V
    .locals 0

    iput-object p1, p0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0, p2}, LX/1X1;-><init>(LX/07o;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-super {p0, p1, p2}, LX/1X1;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28X;

    iget-object v0, p0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A00(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A01(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/3KK;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iput-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A06:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A0m()V

    return-object v2
.end method
