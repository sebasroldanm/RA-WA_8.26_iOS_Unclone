.class public Lcom/kharis/Image/BubOut;
.super Lcom/whatsapp/WaLinearLayout;
.source "BubOut.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/kharis/Image/BubOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0}, Lcom/kharis/Image/BubOut;->initColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kharis/Image/BubOut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcom/kharis/Image/BubOut;->initColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/kharis/Image/BubOut;->initColor()V

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
    invoke-static {}, Lcom/kharis/aktip;->bubIn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Image/BubOut;->setBackgroundColor(I)V

    return-void
.end method
