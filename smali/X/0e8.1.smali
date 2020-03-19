.class public final synthetic LX/0e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/1mz;


# direct methods
.method public synthetic constructor <init>(LX/1mz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e8;->A00:LX/1mz;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v3, p0, LX/0e8;->A00:LX/1mz;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    float-to-int v2, v2

    const/4 v0, 0x0

    aget v0, v5, v0

    add-int/2addr v2, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aget v0, v5, v0

    add-int/2addr v1, v0

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v3, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    invoke-static {v4, v0}, LX/0sm;->A00(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v4}, Lcom/whatsapp/WaEditText;->A03(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0sm;->A05(Lcom/whatsapp/WaEditText;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v3, LX/1mz;->A06:LX/0rX;

    iget-object v0, v1, LX/0rX;->A0C:LX/0wT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v1, LX/0rX;->A0C:LX/0wT;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0wT;->A02:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, LX/0wT;->A02:[I

    const/4 v7, 0x0

    aget v0, v1, v7

    add-int/2addr v10, v0

    const/4 v6, 0x1

    aget v0, v1, v6

    add-int/2addr v9, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    iget-object v5, v4, LX/0wT;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0wT;->A00:Landroid/view/View;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/0wT;->A02:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/0wT;->A02:[I

    aget v1, v0, v7

    if-le v10, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v10, v0, :cond_5

    iget-object v0, v4, LX/0wT;->A02:[I

    aget v1, v0, v6

    if-le v9, v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v9, v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setPressed(Z)V

    iput-object v2, v4, LX/0wT;->A00:Landroid/view/View;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0wT;->A00:Landroid/view/View;

    if-eq v5, v0, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v4, LX/0wT;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0wT;->A03:[[I

    aget-object v1, v0, v3

    iget-object v0, v4, LX/0wT;->A01:LX/0wS;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0wS;->AGF([I)V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method
