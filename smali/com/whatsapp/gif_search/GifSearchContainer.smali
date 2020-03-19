.class public Lcom/whatsapp/gif_search/GifSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0wD;

.field public A06:Lcom/whatsapp/WaEditText;

.field public A07:LX/17T;

.field public A08:LX/17b;

.field public A09:LX/181;

.field public A0A:LX/1Hl;

.field public A0B:LX/1Mm;

.field public A0C:LX/24J;

.field public A0D:LX/1N1;

.field public A0E:LX/1N2;

.field public A0F:LX/1Rg;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1N1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    invoke-virtual {p0}, Lcom/whatsapp/gif_search/GifSearchContainer;->A01()LX/24J;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/24J;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1N1;

    invoke-virtual {v0}, LX/1N1;->A03()LX/1N8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24J;->A0F(LX/1N8;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0G:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/24J;

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0D:LX/1N1;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1N1;->A04(Ljava/lang/CharSequence;Z)LX/1N8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24J;->A0F(LX/1N8;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/24J;
    .locals 13

    new-instance v2, LX/2Gf;

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0B:LX/1Mm;

    iget-object v6, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0A:LX/1Hl;

    iget-object v7, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A05:LX/0wD;

    iget-object v8, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A07:LX/17T;

    iget-object v9, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A09:LX/181;

    iget-object v10, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0E:LX/1N2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070182

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, LX/2Gf;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/LayoutInflater;LX/1Mm;LX/1Hl;LX/0wD;LX/17T;LX/181;LX/1N2;IZ)V

    return-object v2
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v0, p5, p3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    if-nez v0, :cond_0

    new-instance v0, LX/1Md;

    invoke-direct {v0, p0}, LX/1Md;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0I:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {p0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A08:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_landscape"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    const/high16 v1, 0x43000000    # 128.0f

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v0, v0, LX/0xS;->A00:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_2
    add-int/2addr v3, v2

    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->A08:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "keyboard_height_portrait"

    goto :goto_0
.end method
