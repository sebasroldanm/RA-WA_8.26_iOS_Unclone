.class public Lid/nusantara/views/RowCardView;
.super Landroidx/cardview/widget/CardView;
.source "RowCardView.java"


# instance fields
.field mBackground:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RowCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RowCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lid/nusantara/views/RowCardView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    invoke-static {}, Lid/nusantara/value/Row;->rowRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/RowCardView;->setRadius(F)V

    iget-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Row;->rowRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Row;->rowBorderWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v1

    invoke-static {}, Lid/nusantara/value/Row;->rowBorderColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lid/nusantara/value/Row;->rowBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lid/nusantara/views/RowCardView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lid/nusantara/views/RowCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lid/nusantara/value/Row;->rowElevation()F

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/RowCardView;->setCardElevation(F)V

    return-void
.end method
