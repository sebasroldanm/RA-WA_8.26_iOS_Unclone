.class public Lid/nusantara/views/BaseCard;
.super Landroidx/cardview/widget/CardView;
.source "BaseCard.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lid/nusantara/views/BaseCard;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lid/nusantara/views/BaseCard;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lid/nusantara/views/BaseCard;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    invoke-static {}, Lid/nusantara/utils/Themes;->dialogBackground()I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/views/BaseCard;->setCardBackgroundColor(I)V

    return-void
.end method
