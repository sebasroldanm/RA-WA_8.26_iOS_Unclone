.class public LX/0v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-boolean v0, p0, LX/0v8;->A01:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0v8;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0v8;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0v8;->A00:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v8;->A01:Z

    iget-object v1, p0, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-boolean v0, p0, LX/0v8;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    sub-float/2addr v4, v3

    iget-object v0, p0, LX/0v8;->A02:Lcom/whatsapp/PhotoView;

    iget-object v3, v0, Lcom/whatsapp/PhotoView;->A0I:Landroid/graphics/RectF;

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
