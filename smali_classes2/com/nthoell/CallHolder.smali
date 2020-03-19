.class public Lcom/nthoell/CallHolder;
.super Landroid/widget/FrameLayout;
.source "CallHolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nthoell/CallHolder;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/nthoell/CallHolder;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/nthoell/CallHolder;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ra_call_view"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 39
    .local v0, "inflate":Landroid/view/View;
    const-string v1, "photo_btn"

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .local v1, "mImage":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v2, "cc":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {}, Lcom/kharis/aktip;->contactSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    invoke-static {}, Lcom/kharis/aktip;->contactSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/nthoell/tools/utils/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    instance-of v3, v1, Lcom/whatsapp/ThumbnailButton;

    if-eqz v3, :cond_0

    .line 44
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ThumbnailButton;

    invoke-static {}, Lcom/kharis/aktip;->Border()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 45
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ThumbnailButton;

    invoke-static {}, Lcom/kharis/aktip;->borderRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 46
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ThumbnailButton;

    invoke-static {}, Lcom/kharis/aktip;->roundedRadius()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method
