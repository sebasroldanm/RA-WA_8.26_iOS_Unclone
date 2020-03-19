.class public Lid/nusantara/views/RoundedView;
.super Landroidx/cardview/widget/CardView;
.source "RoundedView.java"


# instance fields
.field mBackground:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RoundedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RoundedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RoundedView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-static {}, Lid/nusantara/value/Tabs;->tabRounded()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/RoundedView;->setRadius(F)V

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Tabs;->tabRounded()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Tabs;->tabStroke()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lid/nusantara/value/Tabs;->tabBorder()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lid/nusantara/views/RoundedView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setBgColor(I)V
    .locals 1

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lid/nusantara/views/RoundedView;->invalidate()V

    return-void
.end method

.method public setRoundedCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lid/nusantara/views/RoundedView;->invalidate()V

    return-void
.end method

.method public setRoundingBorderColor(I)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/views/RoundedView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Tabs;->tabStroke()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lid/nusantara/views/RoundedView;->invalidate()V

    return-void
.end method
