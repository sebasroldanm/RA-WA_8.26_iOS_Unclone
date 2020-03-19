.class public LX/0pj;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/0pk;


# direct methods
.method public constructor <init>(LX/0pk;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0pj;->A02:LX/0pk;

    iput p2, p0, LX/0pj;->A00:I

    iput-object p3, p0, LX/0pj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v2, p0, LX/0pj;->A00:I

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0pj;->A02:LX/0pk;

    iget-object v0, v0, LX/0pk;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1zO;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pj;->A02:LX/0pk;

    iget-object v1, v0, LX/0pk;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, p0, LX/0pj;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A13(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/1zO;

    const/4 v0, 0x0

    iput v0, v1, LX/1zO;->A01:I

    iput v2, v1, LX/1zO;->A03:I

    iput v0, v1, LX/1zO;->A02:I

    iput v0, v1, LX/1zO;->A00:I

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
