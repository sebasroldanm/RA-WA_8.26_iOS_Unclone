.class public Lcom/whatsapp/biz/catalog/CatalogDetailImageView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0D:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/10Y;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/10N;

.field public final A0B:LX/181;

.field public final A0C:LX/2nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f09018f

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f090190

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f090191

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0B:LX/181;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0C:LX/2nX;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0A:LX/10N;

    return-void
.end method

.method private setErrorPlaceholderForEachImageView(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/10f;->A02(Landroid/widget/ImageView;)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A06:Z

    invoke-static {v1}, LX/10O;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1CN;LX/10Y;Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 13

    iput-object p2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A02:LX/10Y;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A03:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A07:Z

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A09:Z

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v3, v0

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00:I

    if-eq v4, v0, :cond_6

    if-lt v4, v3, :cond_0

    if-ge v0, v3, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const v3, 0x7f0c0052

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    const v3, 0x7f0c0053

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_2
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    array-length v0, v0

    if-ge v4, v0, :cond_8

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    aget v0, v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1CN;->A06:Ljava/lang/String;

    invoke-static {v0, v4}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1CN;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7f060199

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const v3, 0x7f0c0051

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0D:[I

    aget v0, v0, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1CN;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f090192

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    :cond_9
    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_11

    invoke-virtual {p1}, LX/1CN;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v4}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "CatalogDetailImageView/loadImageAtIndex: "

    invoke-static {v0, v4}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A02:LX/10Y;

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CP;

    if-eqz v4, :cond_c

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    if-gt v0, v5, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    new-instance v9, LX/1sx;

    invoke-direct {v9, p0, v4}, LX/1sx;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/10Y;->A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V

    :goto_6
    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    new-instance v0, LX/1tE;

    invoke-direct {v0, p0, v3, p1, v4}, LX/1tE;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/1CN;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    const v0, 0x7f060199

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_f
    new-instance v0, LX/1tF;

    invoke-direct {v0, p0, v3, p1, v4}, LX/1tF;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailImageView;Landroid/widget/ImageView;LX/1CN;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    invoke-direct {p0, v2}, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->setErrorPlaceholderForEachImageView(I)V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_13

    iget-object v6, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A0B:LX/181;

    const v4, 0x7f1100e5

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_7
    iget-object v0, p1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A00:I

    return-void

    :cond_13
    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailImageView;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method
