.class public Lcom/nthoell/home/BadgeTextView;
.super Landroid/widget/TextView;
.source "BadgeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nthoell/home/BadgeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/nthoell/home/BadgeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/nthoell/home/BadgeTextView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 5

    invoke-static {}, Lcom/kharis/aktip;->badgeText()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nthoell/home/BadgeTextView;->setTextColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/nthoell/home/BadgeTextView;->setPadding(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v2

    invoke-static {}, Lcom/nthoell/tools/utils/Colors;->setWarnaAksen()I

    move-result v3

    invoke-static {}, Lcom/nthoell/tools/utils/Tools;->badgeBackground()I

    move-result v4

    invoke-static {v2, v3, v1, v4, v1}, Lcom/nthoell/tools/utils/Colors;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nthoell/home/BadgeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/nthoell/tools/utils/Tools;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/nthoell/home/BadgeTextView;->setElevation(F)V

    :cond_0
    return-void
.end method
