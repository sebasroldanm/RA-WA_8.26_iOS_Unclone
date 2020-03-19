.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/0Tc;


# static fields
.field public static final A0D:Landroid/graphics/Rect;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/RippleDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/1eT;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/05a;

.field public final A0C:LX/2Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a1

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/chip/Chip;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040097

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    move/from16 v11, p3

    move-object/from16 v9, p2

    invoke-direct {p0, p1, v9, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    new-instance v0, LX/1eR;

    invoke-direct {v0, p0}, LX/1eR;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/05a;

    const v3, 0x800013

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "drawableLeft"

    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "drawableStart"

    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "drawableEnd"

    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_14

    const-string v0, "drawableRight"

    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "singleLine"

    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "lines"

    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "minLines"

    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "maxLines"

    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "gravity"

    invoke-interface {v9, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, LX/1eT;

    invoke-direct {v4, p1}, LX/1eT;-><init>(Landroid/content/Context;)V

    iget-object v8, v4, LX/1eT;->A0p:Landroid/content/Context;

    sget-object v10, LX/0T4;->A0J:[I

    const/4 v1, 0x0

    new-array v13, v1, [I

    const v12, 0x7f1202ed

    invoke-static {v8, v9, v11, v12}, LX/0U2;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v8 .. v13}, LX/0U2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v6, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v6, v5, v0}, LX/0OC;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v0, v4, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v6, :cond_1

    iput-object v6, v4, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->onStateChange([I)Z

    :cond_1
    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iget v0, v4, LX/1eT;->A03:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    iput v7, v4, LX/1eT;->A03:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/1eT;->A04()V

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iget v0, v4, LX/1eT;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    iput v7, v4, LX/1eT;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v7, v5, v0}, LX/0OC;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iget-object v0, v4, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v7, :cond_4

    iput-object v7, v4, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->onStateChange([I)Z

    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iget v0, v4, LX/1eT;->A05:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_5

    iput v7, v4, LX/1eT;->A05:F

    iget-object v0, v4, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v7, v5, v0}, LX/0OC;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0D(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0M(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    new-instance v0, LX/0U4;

    invoke-direct {v0, v8, v7}, LX/0U4;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v4, v0}, LX/1eT;->A0L(LX/0U4;)V

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v2, :cond_11

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v4, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_6
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0P(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_7

    const-string v0, "chipIconEnabled"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "chipIconVisible"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0P(Z)V

    :cond_7
    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v7, v5, v0}, LX/0OC;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0I(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v7, v5, v0}, LX/0OC;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0B(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xd

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A05(F)V

    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0Q(Z)V

    if-eqz p2, :cond_8

    const-string v0, "closeIconEnabled"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "closeIconVisible"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x15

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0Q(Z)V

    :cond_8
    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v7, v5, v0}, LX/0OC;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0J(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x19

    invoke-static {v7, v5, v0}, LX/0OC;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0C(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A07(F)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0N(Z)V

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0O(Z)V

    if-eqz p2, :cond_9

    const-string v0, "checkedIconEnabled"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "checkedIconVisible"

    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0O(Z)V

    :cond_9
    iget-object v2, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v2, v5, v0}, LX/0OC;->A0G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eT;->A0H(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/0TB;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0TB;

    move-result-object v0

    iput-object v0, v4, LX/1eT;->A0a:LX/0TB;

    iget-object v2, v4, LX/1eT;->A0p:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v2, v5, v0}, LX/0TB;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0TB;

    move-result-object v0

    iput-object v0, v4, LX/1eT;->A0Z:LX/0TB;

    const/16 v0, 0x11

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v0, v4, LX/1eT;->A04:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    iput v2, v4, LX/1eT;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/1eT;->A04()V

    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A0A(F)V

    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A09(F)V

    const/16 v0, 0x21

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v0, v4, LX/1eT;->A0C:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    iput v2, v4, LX/1eT;->A0C:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/1eT;->A04()V

    :cond_b
    const/16 v0, 0x20

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v0, v4, LX/1eT;->A0B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    iput v2, v4, LX/1eT;->A0B:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/1eT;->A04()V

    :cond_c
    const/16 v0, 0x18

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A08(F)V

    const/16 v0, 0x16

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/1eT;->A06(F)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v0, v4, LX/1eT;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d

    iput v2, v4, LX/1eT;->A01:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4}, LX/1eT;->A04()V

    :cond_d
    const/4 v2, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, LX/1eT;->A0K:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/1eT;)V

    new-instance v0, LX/2Cp;

    invoke-direct {v0, p0, p0}, LX/2Cp;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    invoke-static {p0, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_e

    new-instance v0, LX/0Tb;

    invoke-direct {v0, p0}, LX/0Tb;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iput-boolean v1, v4, LX/1eT;->A0l:Z

    iget-object v0, v4, LX/1eT;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/0U4;)V

    :cond_f
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    return-void

    :cond_10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v4, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v4, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1eT;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1eT;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()LX/0U4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0b:LX/0U4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_5

    iget v0, v2, LX/1eT;->A04:F

    iget v1, v2, LX/1eT;->A01:F

    add-float/2addr v1, v0

    iget v0, v2, LX/1eT;->A0C:F

    add-float/2addr v0, v1

    iget v4, v2, LX/1eT;->A0B:F

    add-float/2addr v4, v0

    iget-boolean v0, v2, LX/1eT;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_0

    check-cast v1, LX/1WG;

    iget-object v1, v1, LX/1WG;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v2, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/1eT;->A0h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    iget v0, v2, LX/1eT;->A0A:F

    iget v1, v2, LX/1eT;->A09:F

    add-float/2addr v1, v0

    iget v0, v2, LX/1eT;->A02:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    iget-boolean v0, v2, LX/1eT;->A0j:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1eT;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/1eT;->A08:F

    iget v1, v2, LX/1eT;->A06:F

    add-float/2addr v1, v0

    iget v0, v2, LX/1eT;->A07:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    :cond_4
    invoke-static {p0}, LX/06i;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/06i;->A09(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v1, v4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    invoke-static {p0, v3, v2, v1, v0}, LX/06i;->A0X(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/0U4;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/05a;

    invoke-virtual {p1, v1, v2, v0}, LX/0U4;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    return-void
.end method

.method public A02()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    invoke-virtual {v0, v3, v2}, LX/1Wq;->A09(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Z)Z
    .locals 4

    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/high16 v0, -0x80000000

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public AAl()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-class v3, LX/1Wq;

    const-string v7, "Unable to send Accessibility Exit event"

    const-string v6, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "mHoveredVirtualViewId"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const-string v2, "updateHoveredVirtualView"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    invoke-virtual {v0, p1}, LX/1Wq;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    invoke-virtual {v0, p1}, LX/1Wq;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1eT;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x101009e

    aput v0, v1, v3

    const/4 v3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x101009c

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x1010367

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_9

    const v0, 0x10100a7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x10100a1

    aput v0, v1, v3

    :cond_a
    invoke-virtual {v2, v1}, LX/1eT;->A0V([I)Z

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_c
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0V:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1eT;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/05j;

    if-eqz v0, :cond_0

    check-cast v1, LX/1WG;

    iget-object v1, v1, LX/1WG;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eT;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0c:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/0TB;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0Z:LX/0TB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0Q:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()LX/0TB;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0a:LX/0TB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eT;->A0d:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1eT;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0E:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1eT;->A0l:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v1

    invoke-virtual {v0}, LX/1eT;->A00()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2Cp;

    iget v0, v1, LX/1Wq;->A01:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, LX/1Wq;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p2, p3}, LX/1Wq;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v4

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    :cond_3
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, p0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/1eT;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/1eT;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/1eT;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eq v1, p1, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1eT;->A0f:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/1eT;->A0f:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/0U5;->A00:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    iget-object v0, v0, LX/1eT;->A0Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0U5;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1eT;->A0R(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eT;->A0R(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    invoke-static {p0, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A04:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/1eT;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1eT;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A05:F

    iget-object v0, v1, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A05:F

    iget-object v0, v2, LX/1eT;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1eT;->A0c:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/06A;->A02()LX/06A;

    move-result-object v2

    iget-object v1, v2, LX/06A;->A01:LX/06E;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/1eT;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1eT;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/0TB;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1eT;->A0Z:LX/0TB;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0TB;->A00(Landroid/content/Context;I)LX/0TB;

    move-result-object v0

    iput-object v0, v1, LX/1eT;->A0Z:LX/0TB;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1eT;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iput p1, v0, LX/1eT;->A0K:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/01e;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0TB;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/1eT;->A0a:LX/0TB;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1eT;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0TB;->A00(Landroid/content/Context;I)LX/0TB;

    move-result-object v0

    iput-object v0, v1, LX/1eT;->A0a:LX/0TB;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, LX/06A;->A02()LX/06A;

    move-result-object v2

    iget-object v1, v2, LX/06A;->A01:LX/06E;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    iget-boolean v0, v0, LX/1eT;->A0l:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-super {p0, v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/1eT;->A0M(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    new-instance v1, LX/0U4;

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0U4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/1eT;->A0L(LX/0U4;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/05a;

    invoke-virtual {v3, v2, v1, v0}, LX/0U4;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/0U4;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(LX/0U4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1eT;->A0L(LX/0U4;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/05a;

    invoke-virtual {v3, v2, v1, v0}, LX/0U4;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A01(LX/0U4;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    new-instance v1, LX/0U4;

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/0U4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/1eT;->A0L(LX/0U4;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/05a;

    invoke-virtual {v2, p1, v1, v0}, LX/0U4;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/05a;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/0U4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/0U4;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    new-instance v1, LX/0U4;

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0U4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/1eT;->A0L(LX/0U4;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A0B:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1eT;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/1eT;->A0C:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/1eT;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1eT;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/1eT;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/1eT;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/1eT;->A04()V

    :cond_0
    return-void
.end method
