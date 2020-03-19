.class public Lcom/whatsapp/biz/catalog/CatalogHeader;
.super Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/13q;

.field public final A02:LX/144;

.field public final A03:LX/1Aa;

.field public final A04:LX/1DI;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A05:LX/1S6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:LX/13q;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/1DI;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/biz/catalog/AspectRatioFrameLayout;->A00:F

    return v0
.end method

.method public setUp(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0901a0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A04:LX/1DI;

    invoke-virtual {v0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1DM;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    invoke-static {v1}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A01:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A03:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1AC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, LX/1tG;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogHeader;->A02:LX/144;

    invoke-direct {v1, v2, v0, p0}, LX/1tG;-><init>(LX/1DL;LX/144;Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
