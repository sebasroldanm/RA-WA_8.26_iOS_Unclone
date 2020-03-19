.class public final synthetic LX/1FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic A00:LX/1FO;


# direct methods
.method public synthetic constructor <init>(LX/1FO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FB;->A00:LX/1FO;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v4, p0, LX/1FB;->A00:LX/1FO;

    iget-object v0, v4, LX/1FO;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/1FO;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v2, v4, LX/1FO;->A0S:Landroid/widget/TextView;

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v0, LX/1F6;

    invoke-direct {v0, v2, v1}, LX/1F6;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, v4, LX/1FO;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1FO;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    shl-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/1FO;->A00(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v4, LX/1FO;->A0L:Landroid/view/View;

    new-instance v0, LX/1F9;

    invoke-direct {v0, v4, v2}, LX/1F9;-><init>(LX/1FO;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/1FO;->A0T:Landroid/widget/TextView;

    goto :goto_0
.end method
