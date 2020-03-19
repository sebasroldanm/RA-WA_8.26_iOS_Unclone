.class public LX/0yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/0yf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yc;->A03:Landroid/view/View;

    iput-object p2, p0, LX/0yc;->A04:LX/0yf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/0yc;->A02:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0yc;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yc;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0yc;->A00:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yc;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yc;->A02:Z

    iget-object v1, p0, LX/0yc;->A04:LX/0yf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yf;->A0F:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0yc;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0yc;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yc;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    sub-float/2addr v4, v3

    iget-object v0, p0, LX/0yc;->A04:LX/0yf;

    iget-object v3, v0, LX/0yf;->A0F:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method
