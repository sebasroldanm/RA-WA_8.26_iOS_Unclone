.class public final synthetic LX/2X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/34L;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/34L;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X0;->A00:LX/34L;

    iput-object p2, p0, LX/2X0;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v3, p0, LX/2X0;->A00:LX/34L;

    iget-object v6, p0, LX/2X0;->A01:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

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

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-static {v4, v1}, LX/0sm;->A00(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Lcom/whatsapp/WaEditText;->A03(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/0sm;->A05(Lcom/whatsapp/WaEditText;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v3, LX/34L;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
