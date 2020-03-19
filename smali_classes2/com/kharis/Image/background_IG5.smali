.class public Lcom/kharis/Image/background_IG5;
.super Landroid/widget/FrameLayout;
.source "background_IG5.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/kharis/Image/background_IG5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/kharis/Image/background_IG5;->initColor()V

    invoke-direct {p0, p1}, Lcom/kharis/Image/background_IG5;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kharis/Image/background_IG5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/kharis/Image/background_IG5;->initColor()V

    invoke-direct {p0, p1}, Lcom/kharis/Image/background_IG5;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/kharis/Image/background_IG5;->initColor()V

    invoke-direct {p0, p1}, Lcom/kharis/Image/background_IG5;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method private initColor()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lcom/kharis/aktip;->BgToolbar()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Image/background_IG5;->setBackgroundColor(I)V

    return-void
.end method

.method private initHide(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "hiden_prof"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nthoell/tools/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kharis/Image/background_IG5;->setVisibility(I)V

    goto :goto_0
.end method
