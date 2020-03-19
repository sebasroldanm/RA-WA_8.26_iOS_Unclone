.class public Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/QrImageView;

.field public A02:LX/0xI;

.field public A03:LX/0xI;

.field public A04:Lcom/whatsapp/ThumbnailButton;

.field public A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/0t1;

.field public final A07:LX/13i;

.field public final A08:LX/13r;

.field public final A09:LX/144;

.field public final A0A:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/13i;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/13r;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/13i;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/13r;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/13i;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A08:LX/13r;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c008b

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0906d2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, LX/0xI;

    const v0, 0x7f090932

    invoke-direct {v1, p0, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/0xI;

    new-instance v1, LX/0xI;

    const v0, 0x7f0908e7

    invoke-direct {v1, p0, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0xI;

    const v0, 0x7f0906f4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Lcom/whatsapp/QrImageView;

    const v0, 0x7f0906eb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0906fb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0XQ;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0Xq;->A04:LX/0Xq;

    invoke-static {p1, v0, v1}, LX/0Y4;->A01(Ljava/lang/String;LX/0Xq;Ljava/util/Map;)LX/0Y6;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/QrImageView;->setQrCode(LX/0Y6;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
    :try_end_0
    .catch LX/0XY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactQrContactCardView/failed to set QR code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setStyle(I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    iget-object v4, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/1DL;->A0R:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A09:LX/144;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/144;->A04:LX/145;

    invoke-virtual {v0, v4, v2, v1, v3}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/0xI;

    invoke-static {v4}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1DL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0xI;

    invoke-virtual {v0, v4}, LX/0xI;->A03(LX/1DL;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    const v0, 0x7f110228

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0xI;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d4

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4}, LX/1DL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/0xI;

    invoke-virtual {v0, v4}, LX/0xI;->A03(LX/1DL;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02:LX/0xI;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    const v0, 0x7f11023b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A0A:LX/181;

    const v0, 0x7f11023a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, LX/1VI;->setTextSize(IF)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A05:Lcom/whatsapp/WaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A03:LX/0xI;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A06:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A04:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A07:LX/13i;

    invoke-virtual {v1, v4}, LX/13i;->A03(LX/1DL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
