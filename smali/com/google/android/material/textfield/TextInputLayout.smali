.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/PorterDuff$Mode;

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/GradientDrawable;

.field public A0L:Landroid/widget/EditText;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Rect;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:LX/0Tx;

.field public final A0s:LX/0Uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402ad

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v10, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0Uc;

    invoke-direct {v0, p0}, LX/0Uc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    new-instance v0, LX/0Tx;

    invoke-direct {v0, p0}, LX/0Tx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    sget-object v2, LX/0T5;->A03:Landroid/animation/TimeInterpolator;

    iput-object v2, v0, LX/0Tx;->A0K:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, LX/0Tx;->A05()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iput-object v2, v0, LX/0Tx;->A0J:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, LX/0Tx;->A05()V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v2, v4, LX/0Tx;->A0H:I

    const v0, 0x800033

    if-eq v2, v0, :cond_0

    iput v0, v4, LX/0Tx;->A0H:I

    invoke-virtual {v4}, LX/0Tx;->A05()V

    :cond_0
    sget-object v9, LX/0T4;->A0x:[I

    const v0, 0x7f1202dc

    new-array v12, v3, [I

    invoke-static {p1, p2, v10, v0}, LX/0U2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f1202dc

    invoke-static/range {v7 .. v12}, LX/0U2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, LX/03p;

    invoke-virtual {p1, p2, v9, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, p1, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v4, 0x15

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x14

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701fe

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070201

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    const/4 v4, 0x4

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    const/4 v4, 0x7

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    const/4 v4, 0x5

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    const/4 v4, 0x6

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    const/4 v4, 0x2

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    const/16 v4, 0x9

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070203

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070204

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v4, 0x3

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    :cond_1
    const v0, 0x7f060209

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    const v0, 0x7f06020a

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    const v0, 0x7f06020c

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    const/4 v4, -0x1

    const/16 v3, 0x16

    const/4 v2, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v2, 0x0

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_2
    const/16 v3, 0x10

    const/4 v2, 0x0

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v3, 0xf

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v3, 0x13

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v3, 0x12

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v2, 0x11

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v3, 0xb

    const/4 v2, 0x0

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v10, 0xc

    const/4 v2, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v10, 0xe

    const/4 v2, 0x0

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    const/16 v10, 0xd

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    const/16 v10, 0x19

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x17

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    const/16 v2, 0x1a

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    invoke-virtual {v6, v2}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v2, 0x1b

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    const/4 v1, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OC;->A0F(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 11

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [F

    if-nez v10, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    :goto_0
    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    goto :goto_0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    new-instance v0, LX/1ew;

    invoke-direct {v0, p0}, LX/1ew;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/1ew;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/0Tx;->A0R:Landroid/graphics/Typeface;

    iput-object v0, v1, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    invoke-virtual {v1}, LX/0Tx;->A05()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    iget v0, v2, LX/0Tx;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, LX/0Tx;->A0C:F

    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    and-int/lit8 v0, v3, -0x71

    or-int/lit8 v1, v0, 0x30

    iget v0, v2, LX/0Tx;->A0H:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/0Tx;->A0H:I

    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v0, v1, LX/0Tx;->A0I:I

    if-eq v0, v3, :cond_6

    iput v3, v1, LX/0Tx;->A0I:I

    invoke-virtual {v1}, LX/0Tx;->A05()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    new-instance v0, LX/0Ud;

    invoke-direct {v0, p0}, LX/0Ud;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A00()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, v2, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, LX/0Tx;->A02()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, LX/0Tx;->A02()F

    move-result v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-static {v7}, LX/02x;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/02Z;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v9, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    check-cast v9, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    sget-boolean v0, LX/0OC;->A07:Z

    const-string v8, "DrawableUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    :try_start_0
    const-class v3, Landroid/graphics/drawable/DrawableContainer;

    const-string v2, "setConstantState"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0OC;->A06:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sput-boolean v5, LX/0OC;->A07:Z

    :cond_6
    sget-object v1, LX/0OC;->A06:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/03w;->A0a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/03w;->A0H(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/03w;->A0g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, LX/0Ua;

    if-nez v0, :cond_3

    new-instance v0, LX/0Ua;

    invoke-direct {v0}, LX/0Ua;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, v3, LX/0Tx;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0Tx;->A0A(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, v3, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    :goto_0
    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v1, v3, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-nez v4, :cond_1

    invoke-virtual {v3}, LX/0Tx;->A01()F

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3}, LX/0Tx;->A02()F

    move-result v4

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0Ua;

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0Ua;->A00(FFFF)V

    return-void

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v3}, LX/0Tx;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v1

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c00ff

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/0Ue;

    invoke-direct {v0, p0}, LX/0Ue;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/03w;->A18(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v0, v5, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_6

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v2, v5, v2

    aget-object v1, v5, v6

    aget-object v0, v5, v7

    invoke-static {v3, v2, v1, v4, v0}, LX/03w;->A0t(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/03w;->A18(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aget-object v1, v5, v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v3, v5, v2

    aget-object v2, v5, v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, LX/03w;->A0t(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    add-int/2addr v3, v1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v1, v5, :cond_1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v6, v1

    sub-int/2addr v0, v1

    sub-int/2addr v4, v1

    div-int/2addr v2, v5

    add-int/2addr v3, v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6, v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/02x;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, LX/0Ty;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public A0B(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v0, v0, LX/0Tx;->A0B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0T5;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0Uf;

    invoke-direct {v0, p0}, LX/0Uf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v0, v0, LX/0Tx;->A0B:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A0C(I)V
    .locals 10

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_0

    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0}, LX/06i;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/06i;->A0S(Landroid/view/View;I)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/06i;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f11017e

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f11017d

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    goto :goto_1
.end method

.method public A0D(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, p2}, LX/03w;->A0q(Landroid/widget/TextView;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    const v0, 0x7f120197

    invoke-static {p1, v0}, LX/03w;->A0q(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060102

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public A0E(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    goto :goto_0
.end method

.method public final A0F(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A06()Z

    move-result v5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, v1, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_4

    iput-object v2, v1, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/0Tx;->A05()V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    iput-object v1, v2, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_5
    if-nez v8, :cond_12

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_6

    iput-object v1, v2, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    iput-object v1, v2, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0Tx;->A05()V

    :cond_7
    :goto_0
    if-nez v7, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-nez p2, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0, v1}, LX/0Tx;->A06(F)V

    goto :goto_1

    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_b

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0Ua;

    iget-object v0, v0, LX/0Ua;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/0Ua;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/0Ua;->A00(FFFF)V

    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0, v1}, LX/0Tx;->A06(F)V

    goto :goto_2

    :cond_12
    if-eqz v5, :cond_14

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    iget-object v0, v2, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    :goto_4
    iput-object v1, v2, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, LX/0Tx;->A05()V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_15
    if-eqz v6, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, v1, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    iput-object v2, v1, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, LX/0Tx;->A05()V

    goto/16 :goto_0
.end method

.method public final A0G()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v1, v0, LX/0Ua;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    move-object v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, v3, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/0Tx;->A0V:Z

    if-eqz v0, :cond_5

    iget v9, v3, LX/0Tx;->A06:F

    iget v10, v3, LX/0Tx;->A07:F

    iget-boolean v0, v3, LX/0Tx;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_8

    iget v1, v3, LX/0Tx;->A0E:F

    iget v0, v3, LX/0Tx;->A0D:F

    mul-float/2addr v1, v0

    :goto_0
    if-eqz v4, :cond_3

    add-float/2addr v10, v1

    :cond_3
    iget v1, v3, LX/0Tx;->A0D:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    if-eqz v4, :cond_7

    iget-object v1, v3, LX/0Tx;->A0N:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/0Tx;->A0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v6, v3, LX/0Tx;->A0T:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v11, v3, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget v0, v3, LX/0Tx;->A0D:F

    mul-float/2addr v1, v0

    iget-object v0, v3, LX/0Tx;->A0c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    invoke-static {p0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    if-eqz v1, :cond_8

    iput-object v3, v1, LX/0Tx;->A0Y:[I

    iget-object v0, v1, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/0Tx;->A0M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0Tx;->A05()V

    :goto_1
    or-int/2addr v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v1, LX/0Uc;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Uc;->A0C:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v1, LX/0Uc;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Uc;->A0D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, LX/0Tx;->A02()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, LX/0Tx;->A03()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    invoke-static {p0, v0, v2}, LX/0Ty;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    :goto_0
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v8

    add-int/2addr v8, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v6, v9, LX/0Tx;->A0a:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ne v0, v5, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-ne v0, v8, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-ne v0, v4, :cond_1

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-eq v2, v7, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v6, v5, v8, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v9, LX/0Tx;->A0U:Z

    invoke-virtual {v9}, LX/0Tx;->A04()V

    :cond_3
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v6, v7, LX/0Tx;->A0Z:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ne v0, v5, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->right:I

    if-ne v0, v4, :cond_4

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x1

    if-eq v2, p5, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v1, v4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v3, v7, LX/0Tx;->A0U:Z

    invoke-virtual {v7}, LX/0Tx;->A04()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    invoke-virtual {v0}, LX/0Tx;->A05()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/1ex;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1ex;

    iget-object v0, p1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/1ex;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/1ex;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/1ex;

    invoke-direct {v1, v0}, LX/1ex;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1ex;->A00:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    iput-boolean v0, v1, LX/1ex;->A01:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    new-instance v3, LX/1VI;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/1VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const v0, 0x7f090917

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/0Uc;->A03(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/0Uc;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v0, LX/0Uc;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v3, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object p1, v3, LX/0Uc;->A0C:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/0Uc;->A00:I

    if-eq v2, v1, :cond_2

    iput v1, v3, LX/0Uc;->A01:I

    :cond_2
    iget v1, v3, LX/0Uc;->A01:I

    iget-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/0Uc;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Uc;->A02(IIZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    invoke-virtual {v0}, LX/0Uc;->A01()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v3, LX/0Uc;->A0E:Z

    if-eq v0, p1, :cond_3

    iget-object v0, v3, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance v2, LX/1VI;

    iget-object v1, v3, LX/0Uc;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    const v0, 0x7f090918

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v3, LX/0Uc;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v2, v3, LX/0Uc;->A03:I

    iput v2, v3, LX/0Uc;->A03:I

    iget-object v1, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/06i;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/0Uc;->A03(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v3, LX/0Uc;->A0E:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0Uc;->A01()V

    iget-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/0Uc;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Uc;->A0A:Landroid/widget/TextView;

    iget-object v0, v3, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    iget-object v0, v3, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iput p1, v0, LX/0Uc;->A03:I

    iget-object v1, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v0, LX/0Uc;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v0, LX/0Uc;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v3, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, v3, LX/0Uc;->A0D:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v3, LX/0Uc;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput v0, v3, LX/0Uc;->A01:I

    :cond_4
    iget v1, v3, LX/0Uc;->A01:I

    iget-object v0, v3, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v0, p1}, LX/0Uc;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Uc;->A02(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v0, LX/0Uc;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-boolean v0, v4, LX/0Uc;->A0F:Z

    if-eq v0, p1, :cond_3

    iget-object v0, v4, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    new-instance v2, LX/1VI;

    iget-object v1, v4, LX/0Uc;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090919

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v4, LX/0Uc;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/06i;->A0S(Landroid/view/View;I)V

    iget v1, v4, LX/0Uc;->A04:I

    iput v1, v4, LX/0Uc;->A04:I

    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/03w;->A0q(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/0Uc;->A03(Landroid/widget/TextView;I)V

    :goto_0
    iput-boolean p1, v4, LX/0Uc;->A0F:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget v3, v4, LX/0Uc;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    iput v0, v4, LX/0Uc;->A01:I

    :cond_6
    iget v2, v4, LX/0Uc;->A01:I

    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/0Uc;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/0Uc;->A02(IIZ)V

    iget-object v0, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/0Uc;->A04(Landroid/widget/TextView;I)V

    iput-object v1, v4, LX/0Uc;->A0B:Landroid/widget/TextView;

    iget-object v0, v4, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    iget-object v0, v4, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iput p1, v0, LX/0Uc;->A04:I

    iget-object v0, v0, LX/0Uc;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03w;->A0q(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 6

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, v3, LX/0Tx;->A0e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/013;->A0b:[I

    new-instance v5, LX/03p;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x3

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0Tx;->A05:F

    float-to-int v2, v0

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0Tx;->A05:F

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x6

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0Tx;->A0G:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0Tx;->A02:F

    const/16 v2, 0x8

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0Tx;->A03:F

    const/16 v2, 0x9

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/0Tx;->A04:F

    iget-object v0, v5, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/0Tx;->A0e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10103ac

    aput v0, v1, v4

    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    :cond_3
    invoke-virtual {v3}, LX/0Tx;->A05()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iget-object v0, v0, LX/0Tx;->A0L:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_4
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/1ew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/0Tx;

    iput-object p1, v0, LX/0Tx;->A0R:Landroid/graphics/Typeface;

    iput-object p1, v0, LX/0Tx;->A0P:Landroid/graphics/Typeface;

    invoke-virtual {v0}, LX/0Tx;->A05()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/0Uc;

    iget-object v0, v1, LX/0Uc;->A07:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    iput-object p1, v1, LX/0Uc;->A07:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v1, LX/0Uc;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
