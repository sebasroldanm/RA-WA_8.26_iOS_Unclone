.class public Lcom/nthoell/CardView;
.super Landroidx/cardview/widget/CardView;
.source "CardView.java"


# instance fields
.field mBackground:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/nthoell/CardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/nthoell/CardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/nthoell/CardView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nthoell/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/kharis/aktip;->rowBorderWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lcom/kharis/aktip;->Border()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/kharis/aktip;->Card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/nthoell/CardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/nthoell/CardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
