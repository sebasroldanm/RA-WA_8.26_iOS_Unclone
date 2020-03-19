.class public LX/17B;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/17C;


# direct methods
.method public synthetic constructor <init>(LX/17C;)V
    .locals 0

    iput-object p1, p0, LX/17B;->A00:LX/17C;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/17B;->A00:LX/17C;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/17C;->A00:F

    iget-object v0, v1, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
