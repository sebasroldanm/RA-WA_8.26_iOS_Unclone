.class public LX/02X;
.super Landroid/widget/CheckedTextView;
.source ""


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/02p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010108

    aput v0, v2, v1

    sput-object v2, LX/02X;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p1}, LX/03n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x10103c8

    invoke-direct {p0, v0, p2, v4}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02p;

    invoke-direct {v0, p0}, LX/02p;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02X;->A00:LX/02p;

    invoke-virtual {v0, p2, v4}, LX/02p;->A07(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/02X;->A00:LX/02p;

    invoke-virtual {v0}, LX/02p;->A01()V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/02X;->A01:[I

    const/4 v2, 0x0

    new-instance v1, LX/03p;

    invoke-virtual {v3, p2, v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v1, v2}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, LX/02X;->A00:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02p;->A01()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/01Y;->A1E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/03w;->A0I(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/02X;->A00:LX/02p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02p;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
