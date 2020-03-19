.class public LX/0yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/0yf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yZ;->A04:Landroid/view/View;

    iput-object p2, p0, LX/0yZ;->A05:LX/0yf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yZ;->A02:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0yZ;->A03:Z

    iget-object v1, p0, LX/0yZ;->A05:LX/0yf;

    iget v0, v1, LX/0yf;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0yf;->A06:F

    invoke-virtual {v1, v2}, LX/0yf;->A03(Z)V

    iget-object v0, p0, LX/0yZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0yZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public run()V
    .locals 10

    iget-boolean v0, p0, LX/0yZ;->A03:Z

    if-nez v0, :cond_6

    iget v4, p0, LX/0yZ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, LX/0yZ;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v8, v5

    if-eqz v0, :cond_5

    sub-long v6, v2, v8

    :goto_0
    const/4 v5, 0x0

    long-to-float v0, v6

    mul-float/2addr v5, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    add-float v0, v4, v5

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v1

    if-lez v0, :cond_2

    add-float v0, v4, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    sub-float v5, v1, v4

    :cond_2
    iget-object v6, p0, LX/0yZ;->A05:LX/0yf;

    iget v0, v6, LX/0yf;->A06:F

    add-float/2addr v0, v5

    iput v0, v6, LX/0yf;->A06:F

    iget-object v4, v6, LX/0yf;->A0A:Landroid/graphics/Matrix;

    iget-object v0, v6, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v6, LX/0yf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v4, v5, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v6, LX/0yf;->A0Q:LX/0ye;

    check-cast v0, LX/1yR;

    iget-object v0, v0, LX/1yR;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget v1, p0, LX/0yZ;->A00:F

    add-float/2addr v1, v5

    iput v1, p0, LX/0yZ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0yZ;->A00()V

    :cond_3
    iput-wide v2, p0, LX/0yZ;->A01:J

    :cond_4
    iget-boolean v0, p0, LX/0yZ;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0yZ;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
