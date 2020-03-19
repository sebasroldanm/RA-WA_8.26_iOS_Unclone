.class public final synthetic LX/22A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vA;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22A;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    return-void
.end method


# virtual methods
.method public final AH7(FF)I
    .locals 7

    iget-object v5, p0, LX/22A;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Landroid/graphics/PointF;

    iput p1, v4, Landroid/graphics/PointF;->x:F

    iput p2, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0x(FF)Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
