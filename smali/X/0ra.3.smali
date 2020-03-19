.class public final LX/0ra;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/1mz;


# direct methods
.method public constructor <init>(LX/1mz;I)V
    .locals 3

    iput-object p1, p0, LX/0ra;->A02:LX/1mz;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, LX/0ra;->A00:I

    iget-object v2, p1, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v2, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    iput v0, p0, LX/0ra;->A01:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x12c

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v0, p0, LX/0ra;->A02:LX/1mz;

    iget-object v3, v0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v2, p0, LX/0ra;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/0ra;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method
