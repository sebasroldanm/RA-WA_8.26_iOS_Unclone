.class public LX/0rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1mz;


# direct methods
.method public constructor <init>(LX/1mz;)V
    .locals 0

    iput-object p1, p0, LX/0rZ;->A00:LX/1mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-object v0, p0, LX/0rZ;->A00:LX/1mz;

    iget-object v0, v0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0rZ;->A00:LX/1mz;

    iget v0, v1, LX/1mz;->A01:I

    if-lt v0, p2, :cond_0

    const/4 v3, -0x1

    if-le v0, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput p2, v1, LX/1mz;->A01:I

    if-ltz v3, :cond_1

    iget-object v1, v1, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/0ra;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0ra;

    iget v0, v0, LX/0ra;->A00:I

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object v2, p0, LX/0rZ;->A00:LX/1mz;

    iget-object v1, v2, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    new-instance v0, LX/0ra;

    invoke-direct {v0, v2, v3}, LX/0ra;-><init>(LX/1mz;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
