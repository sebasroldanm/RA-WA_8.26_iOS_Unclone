.class public Lid/nusantara/views/CardView;
.super Landroidx/cardview/widget/CardView;
.source "CardView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lid/nusantara/views/CardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lid/nusantara/views/CardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lid/nusantara/views/CardView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lid/nusantara/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/CardView;->setRadius(F)V

    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
