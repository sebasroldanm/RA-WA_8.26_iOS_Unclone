.class public Lcom/whatsapp/ClearableEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ClearableEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getClearBounds(Lcom/whatsapp/ClearableEditText;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v3

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A05:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v2, 0x7f0801ee

    if-eqz p2, :cond_0

    sget-object v0, LX/18E;->A0V:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A03:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    const/4 v1, 0x2

    const v0, 0x7f0801ee

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/03w;->A0G(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, p0, p0}, LX/2Dg;-><init>(Lcom/whatsapp/ClearableEditText;Landroid/view/View;)V

    invoke-static {p0, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    return-void
.end method

.method public final A01(Landroid/text/Editable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A02(II)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/ClearableEditText;->getClearBounds(Lcom/whatsapp/ClearableEditText;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-lt p1, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-gt p1, v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ClearableEditText;->A01(Landroid/text/Editable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getClearIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A06:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/ClearableEditText;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAlwaysShowClearIcon(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/ClearableEditText;->A02:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ClearableEditText;->A01(Landroid/text/Editable;)V

    return-void
.end method

.method public setOnClearIconClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
