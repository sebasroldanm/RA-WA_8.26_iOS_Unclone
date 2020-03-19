.class public Lcom/whatsapp/WaEditText;
.super LX/1V8;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0yC;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0ZM;

    invoke-direct {v0, p0}, LX/0ZM;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0ZM;

    invoke-direct {v0, p0}, LX/0ZM;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0ZM;

    invoke-direct {v0, p0}, LX/0ZM;-><init>(Lcom/whatsapp/WaEditText;)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v3

    sget-object v0, LX/18E;->A1S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public A02(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/WaEditText;->A02:Z

    return-void
.end method

.method public A03(Landroid/graphics/Point;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/1V8;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/WaEditText;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/WaEditText;->A01:LX/0yC;

    if-eqz v4, :cond_1

    check-cast v4, LX/1je;

    const/4 v2, 0x0

    const v0, 0x1020022

    if-eq p1, v0, :cond_4

    const v0, 0x1020031

    if-eq p1, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v0, v4, LX/1je;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A03()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_5
    const-string v2, ""

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0We;

    move-result-object v1

    iget v0, v1, LX/0We;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0WY;->A01(LX/0We;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1je;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0G:LX/0qc;

    invoke-static {v0, v3, v2}, LX/0ON;->A01(LX/0qc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1je;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A09:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1je;->A00:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->A0A:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0WN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnContextMenuListener(LX/0yC;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A01:LX/0yC;

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method
