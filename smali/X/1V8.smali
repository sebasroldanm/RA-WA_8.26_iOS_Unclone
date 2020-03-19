.class public LX/1V8;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/06c;


# instance fields
.field public final A00:LX/02W;

.field public final A01:LX/02n;

.field public final A02:LX/02p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400fb

    invoke-direct {p0, p1, p2, v0}, LX/1V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/03n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02W;

    invoke-direct {v0, p0}, LX/02W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1V8;->A00:LX/02W;

    invoke-virtual {v0, p2, p3}, LX/02W;->A06(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1V8;->A02:LX/02p;

    invoke-virtual {v0, p2, p3}, LX/02p;->A07(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/1V8;->A02:LX/02p;

    invoke-virtual {v0}, LX/02p;->A01()V

    new-instance v0, LX/02n;

    invoke-direct {v0, p0}, LX/02n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1V8;->A01:LX/02n;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02W;->A00()V

    :cond_0
    iget-object v0, p0, LX/1V8;->A02:LX/02p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02p;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02W;->A01:LX/03o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03o;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02W;->A01:LX/03o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03o;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1V8;->A01:LX/02n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02n;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/01Y;->A1E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02W;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/03w;->A0I(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1V8;->A00:LX/02W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02W;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/1V8;->A02:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1V8;->A01:LX/02n;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/02n;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
