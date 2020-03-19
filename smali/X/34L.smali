.class public LX/34L;
.super LX/0sm;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/3Mh;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Rg;LX/17T;LX/17b;Lcom/whatsapp/KeyboardPopupLayout;LX/3Mh;Ljava/util/List;LX/2X3;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/0sm;-><init>(Landroid/app/Activity;LX/1Rg;LX/17T;LX/17b;Lcom/whatsapp/KeyboardPopupLayout;)V

    iput-object p6, p0, LX/34L;->A02:LX/3Mh;

    iput-object p7, p0, LX/34L;->A03:Ljava/util/List;

    new-instance v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/34L;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iput-object p6, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    invoke-virtual {v1, p8}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2X3;)V

    iget-object v0, p0, LX/34L;->A02:LX/3Mh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3Mh;->setCustomCursorEnabled(Z)V

    iget-object v0, p0, LX/34L;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2X0;

    invoke-direct {v0, p0, p7}, LX/2X0;-><init>(LX/34L;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/34L;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, LX/34L;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/34L;->A00:I

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/34L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    invoke-static {v2}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    iget-object v0, p0, LX/0sm;->A04:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0D()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/2Wx;

    invoke-direct {v2, p0}, LX/2Wx;-><init>(LX/34L;)V

    new-instance v1, LX/0sl;

    iget-object v0, p0, LX/0sm;->A08:Ljava/util/Set;

    invoke-direct {v1, v3, v2, v0}, LX/0sl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v6, v5, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    iput-boolean v4, v0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v0}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/34L;->A08()V

    return-void
.end method

.method public final A08()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sm;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sm;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget v0, p0, LX/34L;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/0sm;)V

    iget-object v1, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    iget-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2XA;

    invoke-direct {v0, p0}, LX/2XA;-><init>(LX/34L;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v1}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/34L;->A02:LX/3Mh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Mh;->setHasFocus(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/34L;->A02:LX/3Mh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Mh;->setHasFocus(Z)V

    invoke-super {p0}, LX/0sm;->dismiss()V

    return-void
.end method
