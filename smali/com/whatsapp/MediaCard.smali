.class public Lcom/whatsapp/MediaCard;
.super Lcom/whatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0tC;

.field public final A0C:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/MediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0195

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0904f5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    const v0, 0x7f0904f1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    const v0, 0x7f0904ee

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    const v0, 0x7f0904f4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f090937

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0904f0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    const v0, 0x7f0904f3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0904ed

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0z6;->A18:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/181;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    invoke-virtual {v0, v4, v3}, LX/181;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaCard;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;I)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/MediaCard;->getThumbnailPixelSize()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080428

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v4, LX/1qb;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    const v0, 0x7f110646

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0B:LX/0tC;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/0gC;

    invoke-direct {v0, p0}, LX/0gC;-><init>(Lcom/whatsapp/MediaCard;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tB;

    new-instance v1, LX/2Kr;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Kr;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-int/lit8 v0, v3, 0x6

    int-to-float v0, v0

    iput v0, v1, LX/2Kr;->A00:F

    const/4 v0, 0x5

    iput v0, v1, LX/2Kr;->A03:I

    iget-object v0, v4, LX/0tB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v4, LX/0tB;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/2Kr;->A09:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, v4, LX/0tB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, LX/0tB;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/2Kr;->A07:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v0, v4, LX/0tB;->A01:LX/0tD;

    if-eqz v0, :cond_5

    new-instance v0, LX/0gE;

    invoke-direct {v0, v4}, LX/0gE;-><init>(LX/0tB;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v4, LX/0tB;->A02:LX/0tE;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v3}, LX/0tE;->ACT(LX/2Kr;I)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0o4;->A08(LX/181;Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0tA;

    invoke-direct {v0, p0}, LX/0tA;-><init>(Lcom/whatsapp/MediaCard;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_9

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public getThumbnailPixelSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v3, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    const v2, 0x7f080117

    invoke-static {v1, v0, v2}, LX/0o4;->A09(LX/181;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0C:LX/181;

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, LX/0o4;->A09(LX/181;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setSeeMoreClickListener(LX/0tC;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/MediaCard;->A0B:LX/0tC;

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0gD;

    invoke-direct {v0, p1}, LX/0gD;-><init>(LX/0tC;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    new-instance v0, LX/0gA;

    invoke-direct {v0, p1}, LX/0gA;-><init>(LX/0tC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A09:Landroid/widget/TextView;

    new-instance v0, LX/0gF;

    invoke-direct {v0, p1}, LX/0gF;-><init>(LX/0tC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    new-instance v0, LX/0g9;

    invoke-direct {v0, p1}, LX/0g9;-><init>(LX/0tC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/MediaCard;->A07:Landroid/widget/TextView;

    new-instance v0, LX/0gB;

    invoke-direct {v0, p1}, LX/0gB;-><init>(LX/0tC;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MediaCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopShadowVisibility(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
