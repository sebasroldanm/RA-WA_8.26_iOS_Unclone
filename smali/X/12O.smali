.class public final synthetic LX/12O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic A00:LX/136;


# direct methods
.method public synthetic constructor <init>(LX/136;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12O;->A00:LX/136;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/12O;->A00:LX/136;

    iget-object v0, v4, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-gt v1, v0, :cond_0

    iget-boolean v0, v4, LX/136;->A0l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, v4, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, v4, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/136;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/136;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/136;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
