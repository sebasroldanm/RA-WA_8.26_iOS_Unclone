.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1WS;


# static fields
.field public static final A1C:Landroid/view/animation/Interpolator;

.field public static final A1D:Z

.field public static final A1E:Z

.field public static final A1F:Z

.field public static final A1G:Z

.field public static final A1H:Z

.field public static final A1I:Z

.field public static final A1J:[I

.field public static final A1K:[I

.field public static final A1L:[Ljava/lang/Class;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/EdgeEffect;

.field public A0F:Landroid/widget/EdgeEffect;

.field public A0G:Landroid/widget/EdgeEffect;

.field public A0H:Landroid/widget/EdgeEffect;

.field public A0I:LX/06W;

.field public A0J:LX/1XZ;

.field public A0K:LX/09U;

.field public A0L:LX/1Xe;

.field public A0M:LX/09r;

.field public A0N:LX/0AG;

.field public A0O:LX/0AJ;

.field public A0P:LX/0AK;

.field public A0Q:LX/0AM;

.field public A0R:LX/0AO;

.field public A0S:LX/0AS;

.field public A0T:LX/0AU;

.field public A0U:LX/0AV;

.field public A0V:LX/0AW;

.field public A0W:LX/0Aa;

.field public A0X:LX/1Xx;

.field public A0Y:LX/1Xz;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:I

.field public final A0s:I

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/RectF;

.field public final A0w:Landroid/view/accessibility/AccessibilityManager;

.field public final A0x:LX/0AZ;

.field public final A0y:LX/1Xw;

.field public final A0z:LX/0Af;

.field public final A10:LX/0Ah;

.field public final A11:LX/0Av;

.field public final A12:LX/0Aw;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/ArrayList;

.field public final A15:Ljava/util/ArrayList;

.field public final A16:Ljava/util/List;

.field public final A17:[I

.field public final A18:[I

.field public final A19:[I

.field public final A1A:[I

.field public final A1B:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x0

    const v0, 0x1010436

    aput v0, v1, v4

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    new-array v1, v3, [I

    const v0, 0x10100eb

    aput v0, v1, v4

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    if-eq v2, v0, :cond_0

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:Z

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/16 v1, 0xf

    const/4 v0, 0x0

    if-gt v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    const/4 v0, 0x0

    if-gt v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    new-instance v0, LX/0AF;

    invoke-direct {v0}, LX/0AF;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

    move/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v7, v6, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Xw;

    invoke-direct {v0, v8}, LX/1Xw;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1Xw;

    new-instance v0, LX/0AZ;

    invoke-direct {v0, v8}, LX/0AZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    new-instance v0, LX/0Aw;

    invoke-direct {v0}, LX/0Aw;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    new-instance v0, LX/0AD;

    invoke-direct {v0, v8}, LX/0AD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    new-instance v0, LX/0AK;

    invoke-direct {v0}, LX/0AK;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0AK;

    new-instance v0, LX/28j;

    invoke-direct {v0}, LX/28j;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    iput v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v10, -0x1

    iput v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    const/4 v0, 0x1

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    new-instance v1, LX/0Ah;

    invoke-direct {v1, v8}, LX/0Ah;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    new-instance v1, LX/1Xe;

    invoke-direct {v1}, LX/1Xe;-><init>()V

    :goto_0
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1Xe;

    new-instance v1, LX/0Af;

    invoke-direct {v1}, LX/0Af;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    new-instance v1, LX/1Xt;

    invoke-direct {v1, v8}, LX/1Xt;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0AM;

    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    const/4 v3, 0x2

    new-array v1, v3, [I

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    new-array v1, v3, [I

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    new-array v1, v3, [I

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v1, v3, [I

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    new-array v1, v3, [I

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    new-instance v1, LX/0AE;

    invoke-direct {v1, v8}, LX/0AE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    new-instance v1, LX/1Xq;

    invoke-direct {v1, v8}, LX/1Xq;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Av;

    if-eqz p2, :cond_7

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1J:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    invoke-static {v9, v7}, LX/06j;->A01(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_6

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    :goto_2
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0AM;

    iput-object v1, v2, LX/0AO;->A04:LX/0AM;

    new-instance v2, LX/1XZ;

    new-instance v1, LX/1Xs;

    invoke-direct {v1, v8}, LX/1Xs;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/1XZ;-><init>(LX/09Q;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    new-instance v2, LX/09U;

    new-instance v1, LX/1Xr;

    invoke-direct {v1, v8}, LX/1Xr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v1}, LX/09U;-><init>(LX/09T;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-static {v8}, LX/06i;->A04(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/06i;->A0U(Landroid/view/View;I)V

    :cond_1
    invoke-static {v8}, LX/06i;->A03(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v8, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "accessibility"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, LX/1Xz;

    invoke-direct {v1, v8}, LX/1Xz;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Xz;)V

    const/high16 v9, 0x40000

    if-eqz p2, :cond_c

    sget-object v1, LX/09P;->A07:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v10, :cond_3

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v15, :cond_b

    if-eqz v16, :cond_b

    if-eqz v1, :cond_b

    if-eqz v18, :cond_b

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v13, LX/1Xd;

    const v10, 0x7f070153

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v10, 0x7f070155

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v10, 0x7f070154

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v21

    move-object v14, v8

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v21}, LX/1Xd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, ": Could not instantiate the LayoutManager: "

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v9, v7}, LX/06j;->A00(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    goto/16 :goto_2

    :cond_7
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    goto/16 :goto_1

    :cond_8
    move-object v1, v11

    goto/16 :goto_0

    :cond_9
    :goto_4
    :try_start_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/0AS;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v12

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_6
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1L:[Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    aput-object p1, v13, v4

    aput-object p2, v13, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v3

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    move-object v11, v13

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AS;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    goto/16 :goto_8

    :catch_1
    move-exception v3

    invoke-virtual {v3, v2}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v3

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_9

    :cond_d
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_e

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->A1K:[I

    invoke-virtual {v7, v6, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_e
    :goto_9
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Ai;->A00()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Landroid/view/View;)LX/0Ai;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/0AT;

    iget-object p0, p0, LX/0AT;->A00:LX/0Ai;

    return-object p0
.end method

.method public static A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A03(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/0AT;

    iget-object v5, v6, LX/0AT;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/0Ai;)V
    .locals 3

    iget-object v0, p0, LX/0Ai;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Ai;->A0H:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/0Ai;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public static synthetic A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A06(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A08(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private getScrollingChildHelper()LX/06W;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/06W;

    if-nez v0, :cond_0

    new-instance v0, LX/06W;

    invoke-direct {v0, p0}, LX/06W;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/06W;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/06W;

    return-object v0
.end method


# virtual methods
.method public A09(LX/0Ai;)I
    .locals 8

    const/16 v1, 0x20c

    iget v2, p1, LX/0Ai;->A00:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, -0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget v6, p1, LX/0Ai;->A05:I

    iget-object v0, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    iget-object v0, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09R;

    iget v1, v7, LX/09R;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget v0, v7, LX/09R;->A02:I

    if-ne v0, v6, :cond_3

    iget v6, v7, LX/09R;->A01:I

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    :cond_4
    iget v0, v7, LX/09R;->A01:I

    if-gt v0, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v0, v7, LX/09R;->A02:I

    if-gt v0, v6, :cond_2

    iget v0, v7, LX/09R;->A01:I

    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    iget v2, v7, LX/09R;->A02:I

    if-gt v2, v6, :cond_2

    iget v1, v7, LX/09R;->A01:I

    add-int/2addr v2, v1

    move v0, v6

    sub-int/2addr v6, v1

    if-le v2, v0, :cond_2

    const/4 v6, -0x1

    :cond_7
    return v6

    :cond_8
    return v1
.end method

.method public A0A(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0AT;

    iget-boolean v0, v7, LX/0AT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0AT;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v7, LX/0AT;->A03:Landroid/graphics/Rect;

    return-object v0

    :cond_1
    iget-object v6, v7, LX/0AT;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AP;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v1, p1, p0, v0}, LX/0AP;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v7, LX/0AT;->A01:Z

    return-object v6
.end method

.method public A0B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public A0C(I)LX/0Ai;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v3}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A09(LX/0Ai;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v1, v2, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public A0D(Landroid/view/View;)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "View "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Ai;->A03:I

    iput v0, v1, LX/0Ai;->A06:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ai;->A03:I

    iput v0, v1, LX/0Ai;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, v4, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ai;->A03:I

    iput v0, v1, LX/0Ai;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/0AZ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_4

    iget-object v0, v4, LX/0AZ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ai;->A03:I

    iput v0, v1, LX/0Ai;->A06:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public A0G()V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    const-string v6, "RV FullInvalidate"

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    const/4 v0, 0x4

    iget v2, v3, LX/1XZ;->A00:I

    and-int v1, v2, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    const/16 v0, 0xb

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_9

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A05()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v1, LX/0Ai;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-static {}, LX/00O;->A0E()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A03()V

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_6

    invoke-static {v6}, LX/00O;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    invoke-static {}, LX/00O;->A0E()V

    return-void

    :cond_b
    invoke-static {v6}, LX/00O;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    invoke-static {}, LX/00O;->A0E()V

    return-void
.end method

.method public A0H()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    const-string v10, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    :goto_0
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    goto :goto_0

    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/0Af;->A0B:Z

    iget v0, v0, LX/0Af;->A04:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    :cond_2
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, v11}, LX/0AS;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    :goto_1
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LX/0Af;->A01(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iput v8, v1, LX/0Af;->A04:I

    iget-boolean v0, v1, LX/0Af;->A0D:Z

    const/4 v1, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_1c

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v18

    sub-int v18, v18, v8

    :goto_2
    if-ltz v18, :cond_14

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v6

    invoke-virtual {v6}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-eqz v0, :cond_f

    iget-wide v4, v6, LX/0Ai;->A08:J

    :goto_3
    new-instance v2, LX/0AN;

    invoke-direct {v2}, LX/0AN;-><init>()V

    iget-object v12, v6, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0AN;->A00:I

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0AN;->A01:I

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v12, LX/0Aw;->A01:LX/04K;

    invoke-virtual {v0, v4, v5, v1}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0Ai;

    move-object/from16 v17, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v12, v12, LX/0Aw;->A00:LX/1Vl;

    move-object/from16 v13, v17

    invoke-virtual {v12, v13, v1}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Au;

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    iget v0, v0, LX/0Au;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    :goto_4
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v12, v0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v12, v6, v1}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Au;

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    iget v0, v0, LX/0Au;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_c

    :goto_5
    if-eqz v13, :cond_4

    move-object/from16 v0, v17

    if-ne v0, v6, :cond_4

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    invoke-virtual {v0, v6, v2}, LX/0Aw;->A04(LX/0Ai;LX/0AN;)V

    :cond_3
    :goto_6
    add-int/lit8 v18, v18, -0x1

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    move-object v14, v0

    move-object/from16 v15, v17

    move/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, LX/0Aw;->A00(LX/0Ai;I)LX/0AN;

    move-result-object v3

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    invoke-virtual {v0, v6, v2}, LX/0Aw;->A04(LX/0Ai;LX/0AN;)V

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v0}, LX/0Aw;->A00(LX/0Ai;I)LX/0AN;

    move-result-object v2

    if-nez v3, :cond_8

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v15

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v15, :cond_7

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v14}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v12

    if-eq v12, v6, :cond_6

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v13, LX/0AG;->A00:Z

    if-eqz v0, :cond_5

    iget-wide v2, v12, LX/0Ai;->A08:J

    :goto_8
    cmp-long v16, v2, v4

    if-nez v16, :cond_6

    const-string v3, " \n View Holder 2:"

    if-eqz v13, :cond_13

    if-eqz v0, :cond_13

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget v2, v12, LX/0Ai;->A05:I

    int-to-long v2, v2

    goto :goto_8

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v15, v9}, LX/0Ai;->A06(Z)V

    if-eqz v13, :cond_9

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ai;)V

    :cond_9
    if-eq v15, v6, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ai;)V

    :cond_a
    iput-object v6, v15, LX/0Ai;->A0A:LX/0Ai;

    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ai;)V

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v4, v15}, LX/0AZ;->A09(LX/0Ai;)V

    invoke-virtual {v6, v9}, LX/0Ai;->A06(Z)V

    iput-object v15, v6, LX/0Ai;->A0B:LX/0Ai;

    :cond_b
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    invoke-virtual {v4, v15, v6, v3, v2}, LX/0AO;->A0A(LX/0Ai;LX/0Ai;LX/0AN;LX/0AN;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v12, v6, v2}, LX/0Aw;->A04(LX/0Ai;LX/0AN;)V

    goto/16 :goto_6

    :cond_f
    iget v0, v6, LX/0Ai;->A05:I

    int-to-long v4, v0

    goto/16 :goto_3

    :cond_10
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v1, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v0, :cond_2

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v1, v0, LX/0AS;->A03:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v1, v0, LX/0AS;->A00:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, v11}, LX/0AS;->A0n(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Av;

    iget-object v0, v12, LX/0Aw;->A00:LX/1Vl;

    iget v6, v0, LX/04S;->A00:I

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_1c

    iget-object v3, v12, LX/0Aw;->A00:LX/1Vl;

    iget-object v2, v3, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v13, v2, v0

    check-cast v13, LX/0Ai;

    invoke-virtual {v3, v6}, LX/04S;->A05(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Au;

    iget v3, v5, LX/0Au;->A00:I

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1b

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_16

    iget-object v3, v5, LX/0Au;->A02:LX/0AN;

    if-eqz v3, :cond_1b

    iget-object v2, v5, LX/0Au;->A01:LX/0AN;

    move-object v0, v10

    check-cast v0, LX/1Xq;

    invoke-virtual {v0, v13, v3, v2}, LX/1Xq;->A00(LX/0Ai;LX/0AN;LX/0AN;)V

    :cond_15
    :goto_a
    iput v9, v5, LX/0Au;->A00:I

    iput-object v1, v5, LX/0Au;->A02:LX/0AN;

    iput-object v1, v5, LX/0Au;->A01:LX/0AN;

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0, v5}, LX/06K;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_16
    and-int/lit8 v2, v3, 0xe

    const/16 v0, 0xe

    if-eq v2, v0, :cond_1a

    and-int/lit8 v2, v3, 0xc

    const/16 v0, 0xc

    if-ne v2, v0, :cond_18

    iget-object v14, v5, LX/0Au;->A02:LX/0AN;

    iget-object v4, v5, LX/0Au;->A01:LX/0AN;

    move-object v3, v10

    check-cast v3, LX/1Xq;

    invoke-virtual {v13, v9}, LX/0Ai;->A06(Z)V

    iget-object v0, v3, LX/1Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v13, v13, v14, v4}, LX/0AO;->A0A(LX/0Ai;LX/0Ai;LX/0AN;LX/0AN;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_b
    iget-object v0, v3, LX/1Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v13, v14, v4}, LX/0AO;->A09(LX/0Ai;LX/0AN;LX/0AN;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_18
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/0Au;->A02:LX/0AN;

    move-object v0, v10

    check-cast v0, LX/1Xq;

    invoke-virtual {v0, v13, v2, v1}, LX/1Xq;->A00(LX/0Ai;LX/0AN;LX/0AN;)V

    goto :goto_a

    :cond_19
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_15

    :cond_1a
    iget-object v4, v5, LX/0Au;->A02:LX/0AN;

    iget-object v3, v5, LX/0Au;->A01:LX/0AN;

    move-object v0, v10

    check-cast v0, LX/1Xq;

    iget-object v2, v0, LX/1Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v9}, LX/0Ai;->A06(Z)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    invoke-virtual {v0, v13, v4, v3}, LX/0AO;->A07(LX/0Ai;LX/0AN;LX/0AN;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O()V

    goto :goto_a

    :cond_1b
    move-object v0, v10

    check-cast v0, LX/1Xq;

    iget-object v0, v0, LX/1Xq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v2, v13, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v3, v2, v0}, LX/0AS;->A0d(Landroid/view/View;LX/0AZ;)V

    goto :goto_a

    :cond_1c
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v2, v0}, LX/0AS;->A0k(LX/0AZ;)V

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v0, v2, LX/0Af;->A03:I

    iput v0, v2, LX/0Af;->A05:I

    iput-boolean v9, v11, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iput-boolean v9, v11, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    iput-boolean v9, v2, LX/0Af;->A0D:Z

    iput-boolean v9, v2, LX/0Af;->A0C:Z

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iput-boolean v9, v0, LX/0AS;->A0F:Z

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v0, LX/0AZ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-boolean v0, v2, LX/0AS;->A0E:Z

    if-eqz v0, :cond_1e

    iput v9, v2, LX/0AS;->A02:I

    iput-boolean v9, v2, LX/0AS;->A0E:Z

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A03()V

    :cond_1e
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A1D(LX/0Af;)V

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v2, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0}, LX/04S;->clear()V

    iget-object v0, v2, LX/0Aw;->A01:LX/04K;

    invoke-virtual {v0}, LX/04K;->A02()V

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v4, v0, v9

    aget v3, v0, v8

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I)V

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aget v0, v2, v9

    if-ne v0, v4, :cond_1f

    aget v0, v2, v8

    if-ne v0, v3, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v11, v9, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    :cond_20
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    if-eqz v0, :cond_21

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_c
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0Af;->A09:J

    iput v7, v2, LX/0Af;->A01:I

    iput v7, v2, LX/0Af;->A02:I

    return-void

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_c

    :cond_24
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-wide v2, v0, LX/0Af;->A09:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_27

    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v4, LX/0AG;->A00:Z

    if-eqz v0, :cond_27

    const/4 v10, 0x0

    if-eqz v4, :cond_29

    if-eqz v0, :cond_29

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v9

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_29

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v8}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_26

    iget-wide v4, v6, LX/0Ai;->A08:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_26

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v4, v6, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v10, v6

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_27
    move-object v10, v1

    goto :goto_e

    :cond_28
    move-object v10, v6

    :cond_29
    :goto_e
    if-eqz v10, :cond_2c

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v2, v10, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v10, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v10, LX/0Ai;->A0H:Landroid/view/View;

    :cond_2a
    :goto_f
    if-eqz v1, :cond_21

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v4, v0, LX/0Af;->A02:I

    int-to-long v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_c

    :cond_2b
    move-object v2, v1

    goto :goto_10

    :cond_2c
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v5, v0, LX/0Af;->A01:I

    if-ne v5, v7, :cond_2d

    const/4 v5, 0x0

    :cond_2d
    invoke-virtual {v0}, LX/0Af;->A00()I

    move-result v4

    move v3, v5

    :goto_11
    if-ge v3, v4, :cond_2e

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2e
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v7

    :goto_12
    if-ltz v3, :cond_2a

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :cond_2f
    iget-object v1, v2, LX/0Ai;->A0H:Landroid/view/View;

    goto :goto_f
.end method

.method public A0I()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0J()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0K()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0L()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_1

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0N()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v1}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iput-boolean v3, v0, LX/0AT;->A01:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v2, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_2

    iget-object v0, v2, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0AT;->A01:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0O()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/06i;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    :cond_0
    return-void
.end method

.method public A0P()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AO;->A01()V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0}, LX/0AS;->A0j(LX/0AZ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0}, LX/0AS;->A0k(LX/0AZ;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v1, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0AZ;->A02()V

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_0
    return-void
.end method

.method public final A0R()V
    .locals 9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Af;->A01(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Af;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0Af;->A0B:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v1, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0}, LX/04S;->clear()V

    iget-object v0, v1, LX/0Aw;->A01:LX/04K;

    invoke-virtual {v0}, LX/04K;->A02()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_c

    move-object v0, v7

    :goto_1
    const-wide/16 v1, -0x1

    const/4 v4, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-wide v1, v0, LX/0Af;->A09:J

    iput v4, v0, LX/0Af;->A01:I

    iput v4, v0, LX/0Af;->A02:I

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v2, LX/0Af;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0Af;->A0F:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    iget-boolean v0, v2, LX/0Af;->A0C:Z

    iput-boolean v0, v2, LX/0Af;->A0A:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    iput v0, v2, LX/0Af;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v4}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v3

    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ai;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/0AO;->A00(LX/0Ai;)V

    invoke-virtual {v3}, LX/0Ai;->A02()Ljava/util/List;

    new-instance v2, LX/0AN;

    invoke-direct {v2}, LX/0AN;-><init>()V

    iget-object v1, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/0AN;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/0AN;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    invoke-virtual {v0, v3, v2}, LX/0Aw;->A05(LX/0Ai;LX/0AN;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0F:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/0Ai;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ai;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-eqz v0, :cond_5

    iget-wide v1, v3, LX/0Ai;->A08:J

    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v0, LX/0Aw;->A01:LX/04K;

    invoke-virtual {v0, v1, v2, v3}, LX/04K;->A06(JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget v0, v3, LX/0Ai;->A05:I

    int-to-long v1, v0

    goto :goto_5

    :cond_6
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v3, v3, LX/0AG;->A00:Z

    if-eqz v3, :cond_7

    iget-wide v1, v0, LX/0Ai;->A08:J

    :cond_7
    iput-wide v1, v6, LX/0Af;->A09:J

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    :goto_6
    iput v1, v6, LX/0Af;->A01:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-object v2, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LX/0Ai;->A08()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, LX/0Ai;->A03:I

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LX/0Ai;->A00()I

    move-result v1

    goto :goto_6

    :cond_b
    iput v1, v3, LX/0Af;->A02:I

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0C:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v3}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    invoke-virtual {v2}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v2, LX/0Ai;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    iget v0, v2, LX/0Ai;->A05:I

    iput v0, v2, LX/0Ai;->A03:I

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v2, v3, LX/0Af;->A0E:Z

    iput-boolean v5, v3, LX/0Af;->A0E:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0, v3}, LX/0AS;->A1B(LX/0AZ;LX/0Af;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v2, v0, LX/0Af;->A0E:Z

    const/4 v6, 0x0

    :goto_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v0

    if-ge v6, v0, :cond_19

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v6}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v8

    invoke-virtual {v8}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, v8, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Au;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0Au;->A00:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-nez v0, :cond_15

    invoke-static {v8}, LX/0AO;->A00(LX/0Ai;)V

    const/16 v1, 0x2000

    iget v0, v8, LX/0Ai;->A00:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-virtual {v8}, LX/0Ai;->A02()Ljava/util/List;

    new-instance v3, LX/0AN;

    invoke-direct {v3}, LX/0AN;-><init>()V

    iget-object v1, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v3, LX/0AN;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/0AN;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    if-eqz v2, :cond_16

    invoke-virtual {p0, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0Ai;LX/0AN;)V

    :cond_15
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v2, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, v8, v7}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_18

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_17

    new-instance v1, LX/0Au;

    invoke-direct {v1}, LX/0Au;-><init>()V

    :cond_17
    iget-object v0, v2, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, v8, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v0, v1, LX/0Au;->A00:I

    or-int/2addr v0, v4

    iput v0, v1, LX/0Au;->A00:I

    iput-object v3, v1, LX/0Au;->A02:LX/0AN;

    goto :goto_a

    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0F()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput v4, v0, LX/0Af;->A04:I

    return-void
.end method

.method public final A0S()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0Af;->A01(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A04()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    iput v0, v1, LX/0Af;->A03:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v3, 0x0

    iput v3, v2, LX/0Af;->A00:I

    iput-boolean v3, v2, LX/0Af;->A0A:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0, v2}, LX/0AS;->A1B(LX/0AZ;LX/0Af;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v3, v2, LX/0Af;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/1Xx;

    iget-boolean v0, v2, LX/0Af;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/0Af;->A0D:Z

    const/4 v0, 0x4

    iput v0, v2, LX/0Af;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    return-void
.end method

.method public final A0T()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v1, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    iput v2, v1, LX/1XZ;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, p0}, LX/0AS;->A0m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A05()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-boolean v0, v0, LX/0AS;->A0F:Z

    if-eqz v0, :cond_a

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-eqz v0, :cond_a

    :cond_6
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0Af;->A0D:Z

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A11()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v3, LX/0Af;->A0C:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A04()V

    goto :goto_0
.end method

.method public final A0U()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->AKS(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0}, LX/06i;->A0J(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A0V()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    iget-object v0, v1, LX/0Ah;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/0Ah;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AS;->A06:LX/0Ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ae;->A01()V

    :cond_0
    return-void
.end method

.method public A0W(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0AS;->A0U(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0X(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0AS;->A0U(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v1, p0, v0, p1}, LX/0AS;->A0u(Landroidx/recyclerview/widget/RecyclerView;LX/0Af;I)V

    return-void
.end method

.method public A0Z(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/06i;->A0J(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0a(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, LX/06i;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0AS;->A00(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AS;->A00(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0b(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0AW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/0AW;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AW;

    invoke-virtual {v0, p0, p1, p2}, LX/0AW;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return-void
.end method

.method public A0c(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/0Ai;->A05:I

    if-lt v0, p1, :cond_0

    invoke-virtual {v1, p2, v5}, LX/0Ai;->A04(IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v4, v0, LX/0Af;->A0E:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v3, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v0, v3, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0Ai;->A05:I

    if-lt v0, p1, :cond_2

    invoke-virtual {v1, p2, v4}, LX/0Ai;->A04(IZ)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0d(II)V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v7

    const/4 v6, 0x1

    move v5, p1

    move v4, p2

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v3, -0x1

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/0Ai;->A05:I

    if-lt v0, v4, :cond_1

    if-gt v0, v5, :cond_1

    if-ne v0, p1, :cond_2

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v8}, LX/0Ai;->A04(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v6, v0, LX/0Af;->A0E:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3, v8}, LX/0Ai;->A04(IZ)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    move v6, p1

    move v5, p2

    const/4 v4, 0x1

    if-ge p1, p2, :cond_4

    move v5, p1

    move v6, p2

    const/4 v4, -0x1

    :cond_4
    iget-object v0, v7, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v0, v7, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ai;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0Ai;->A05:I

    if-lt v0, v5, :cond_5

    if-gt v0, v6, :cond_5

    if-ne v0, p1, :cond_6

    sub-int v0, p2, p1

    invoke-virtual {v1, v0, v8}, LX/0Ai;->A04(IZ)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4, v8}, LX/0Ai;->A04(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0e(II)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v2, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v2}, LX/0AS;->A0x()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    invoke-virtual {v2, p1, p2, v1, v1}, LX/0Ah;->A00(IIII)I

    move-result v1

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0Ah;->A02(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public A0f(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v5

    add-int/2addr p2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v4}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/0Ai;->A05:I

    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x2

    iget v0, v2, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ai;->A00:I

    invoke-virtual {v2, p3}, LX/0Ai;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AT;->A01:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ai;

    if-eqz v2, :cond_2

    iget v0, v2, LX/0Ai;->A05:I

    if-lt v0, p1, :cond_2

    if-ge v0, p2, :cond_2

    const/4 v1, 0x2

    iget v0, v2, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ai;->A00:I

    invoke-virtual {v4, v3}, LX/0AZ;->A04(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0g(IIZ)V
    .locals 9

    add-int v5, p1, p2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v6}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v8, LX/0Ai;->A05:I

    const/4 v4, 0x1

    if-lt v0, v5, :cond_1

    neg-int v0, p2

    invoke-virtual {v8, v0, p3}, LX/0Ai;->A04(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v4, v0, LX/0Af;->A0E:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_0

    add-int/lit8 v3, p1, -0x1

    neg-int v2, p2

    const/16 v1, 0x8

    iget v0, v8, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/0Ai;->A00:I

    invoke-virtual {v8, v2, p3}, LX/0Ai;->A04(IZ)V

    iput v3, v8, LX/0Ai;->A05:I

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ai;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0Ai;->A05:I

    if-lt v0, v5, :cond_4

    neg-int v0, p2

    invoke-virtual {v2, v0, p3}, LX/0Ai;->A04(IZ)V

    goto :goto_2

    :cond_4
    if-lt v0, p1, :cond_3

    const/16 v1, 0x8

    iget v0, v2, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ai;->A00:I

    invoke-virtual {v4, v3}, LX/0AZ;->A04(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0h(II[I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Af;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, p1, v1, v0}, LX/0AS;->A15(ILX/0AZ;LX/0Af;)I

    move-result v10

    :goto_0
    if-eqz p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, p2, v1, v0}, LX/0AS;->A16(ILX/0AZ;LX/0Af;)I

    move-result v9

    :goto_1
    invoke-static {}, LX/00O;->A0E()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v6}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ai;->A0B:LX/0Ai;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    if-eqz p3, :cond_5

    aput v10, p3, v5

    aput v9, p3, v0

    :cond_5
    return-void
.end method

.method public final A0i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    :cond_1
    return-void
.end method

.method public A0j(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0AG;->A05(LX/0Ai;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Xk;

    invoke-virtual {v3, p1}, LX/1Xk;->A07(Landroid/view/View;)V

    iget-object v0, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/1Xk;->A0L:LX/0Ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Xk;->A09(LX/0Ai;I)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/1Xk;->A0A(LX/0Ai;Z)V

    iget-object v1, v3, LX/1Xk;->A0S:Ljava/util/List;

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1Xl;->A00(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0k(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v5, p1

    if-eqz p2, :cond_0

    move-object v5, p2

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0AT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0AT;

    iget-boolean v0, v1, LX/0AT;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/0AT;->A03:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, LX/0AS;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final A0l(LX/0AG;ZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1Xw;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v0, p0}, LX/0AG;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0P()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v1, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/1XZ;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1Xw;

    iget-object v0, p1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0AG;->A08(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-object v0, v1, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0AZ;->A02()V

    iget-object v0, v1, LX/0AZ;->A02:LX/0AY;

    if-nez v0, :cond_4

    new-instance v0, LX/0AY;

    invoke-direct {v0}, LX/0AY;-><init>()V

    iput-object v0, v1, LX/0AZ;->A02:LX/0AY;

    :cond_4
    iget-object v1, v1, LX/0AZ;->A02:LX/0AY;

    if-eqz v3, :cond_5

    iget v0, v1, LX/0AY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0AY;->A00:I

    :cond_5
    if-nez p2, :cond_6

    iget v0, v1, LX/0AY;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0AY;->A01()V

    :cond_6
    if-eqz v2, :cond_7

    iget v0, v1, LX/0AY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0AY;->A00:I

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Af;->A0E:Z

    return-void
.end method

.method public A0m(LX/0AP;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0n(LX/0AP;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public A0o(LX/0AW;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0p(LX/0AW;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0q(LX/0Af;)V
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    iget-object v2, v0, LX/0Ah;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0Af;->A06:I

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, LX/0Af;->A07:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, LX/0Af;->A06:I

    iput v0, p1, LX/0Af;->A07:I

    return-void
.end method

.method public final A0r(LX/0Ai;)V
    .locals 7

    iget-object v4, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AZ;->A09(LX/0Ai;)V

    invoke-virtual {p1}, LX/0Ai;->A09()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v6}, LX/09U;->A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    if-nez v5, :cond_2

    invoke-virtual {v2, v4, v3, v6}, LX/09U;->A09(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, LX/09U;->A00:LX/09S;

    invoke-virtual {v0, v1}, LX/09S;->A04(I)V

    iget-object v0, v2, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    invoke-virtual {v0, v4}, LX/1Xr;->A01(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "view is not a child, cannot hide "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(LX/0Ai;I)V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iput p2, p1, LX/0Ai;->A04:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0, p2}, LX/06i;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public A0t(LX/0Ai;LX/0AN;)V
    .locals 3

    iget v2, p1, LX/0Ai;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v2, v0

    const/4 v1, 0x0

    or-int/2addr v1, v2

    iput v1, p1, LX/0Ai;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0F:Z

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/0Ai;->A08:J

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    iget-object v0, v0, LX/0Aw;->A01:LX/04K;

    invoke-virtual {v0, v1, v2, p1}, LX/04K;->A06(JLjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/0Aw;

    invoke-virtual {v0, p1, p2}, LX/0Aw;->A05(LX/0Ai;LX/0AN;)V

    return-void

    :cond_2
    iget v0, p1, LX/0Ai;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public A0u(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-lez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method

.method public A0v(Z)V
    .locals 5

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-eqz p1, :cond_6

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v0, 0x800

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ai;

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, v3, LX/0Ai;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/06i;->A0T(Landroid/view/View;I)V

    iput v1, v3, LX/0Ai;->A04:I

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method public A0w(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v3}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget v0, v2, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ai;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0N()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/0AZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ai;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    iget v0, v2, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0Ai;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Ai;->A05(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0AZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0AG;->A00:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v4}, LX/0AZ;->A02()V

    :cond_5
    return-void
.end method

.method public A0x(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    return-void
.end method

.method public final A0y([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v5

    aput v0, p1, v6

    return-void

    :cond_0
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v4, v7, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v4}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Ai;->A01()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-le v0, v2, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    aput v3, p1, v5

    aput v2, p1, v6

    return-void
.end method

.method public A0z()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A10(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06W;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A11(IIII[II)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    const/4 v7, 0x0

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/06W;->A05(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public A12(IILandroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    const/4 v10, 0x1

    const/4 v13, 0x0

    move/from16 v8, p2

    move/from16 v9, p1

    if-eqz v0, :cond_10

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    invoke-virtual {v7, v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II[I)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1B:[I

    aget v15, v0, v13

    aget v6, v0, v10

    sub-int v4, p1, v15

    sub-int v3, p2, v6

    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v14

    const/16 v21, 0x0

    move/from16 v16, v6

    const/16 v20, 0x0

    move/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/06W;->A05(IIII[II[I)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v2, v0, v13

    sub-int/2addr v1, v2

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iget v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    aget v0, v0, v10

    sub-int/2addr v1, v0

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    if-eqz p3, :cond_1

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_1
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v1, v3, v13

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v0, v2, v13

    add-int/2addr v1, v0

    aput v1, v3, v13

    aget v1, v3, v10

    aget v0, v2, v10

    add-int/2addr v1, v0

    aput v1, v3, v10

    :cond_2
    :goto_1
    if-nez v15, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v7, v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0b(II)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez v15, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    return v13

    :cond_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz p3, :cond_c

    const/16 v2, 0x2002

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    int-to-float v10, v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v10, v12

    if-gez v0, :cond_e

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0J()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    neg-float v1, v10

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float v0, v3, v5

    invoke-static {v2, v1, v0}, LX/00O;->A0J(Landroid/widget/EdgeEffect;FF)V

    :goto_2
    const/4 v1, 0x1

    :goto_3
    cmpg-float v0, v4, v12

    if-gez v0, :cond_d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0L()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v2, v1, v11}, LX/00O;->A0J(Landroid/widget/EdgeEffect;FF)V

    :goto_4
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    cmpl-float v0, v10, v12

    if-nez v0, :cond_b

    cmpl-float v0, v4, v12

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v7}, LX/06i;->A0J(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(II)V

    goto :goto_1

    :cond_d
    cmpl-float v0, v4, v12

    if-lez v0, :cond_a

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0I()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    sub-float/2addr v3, v11

    invoke-static {v2, v1, v3}, LX/00O;->A0J(Landroid/widget/EdgeEffect;FF)V

    goto :goto_4

    :cond_e
    cmpl-float v0, v10, v12

    if-lez v0, :cond_f

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0K()V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v10, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v2, v1, v5}, LX/00O;->A0J(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A13(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/06W;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public AKS(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06W;->A01(I)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, LX/0AT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast p1, LX/0AT;

    invoke-virtual {v0, p1}, LX/0AS;->A13(LX/0AT;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0C(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0D(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0E(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0F(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0G(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v2, v0}, LX/0AS;->A0H(LX/0Af;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/06W;->A03(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/06W;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/06W;->A06(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/06W;->A05(IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AP;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v1, p1, p0, v0}, LX/0AP;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v4, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v4, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    or-int/2addr v5, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    if-nez v5, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    invoke-virtual {v0}, LX/0AO;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p0}, LX/06i;->A0J(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_e
    move v5, v4

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 19

    move/from16 v9, p2

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_1

    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v14

    const/16 v11, 0x82

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v13, p1

    if-eqz v0, :cond_f

    if-eq v9, v5, :cond_3

    if-ne v9, v12, :cond_f

    :cond_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x21

    if-ne v9, v5, :cond_4

    const/16 v1, 0x82

    :cond_4
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_6

    move v9, v1

    :cond_6
    :goto_0
    if-nez v4, :cond_b

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v1}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v12, :cond_7

    const/4 v4, 0x1

    :cond_7
    const/4 v0, 0x0

    if-ne v9, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr v4, v0

    const/16 v1, 0x11

    if-eqz v4, :cond_9

    const/16 v1, 0x42

    :cond_9
    invoke-virtual {v14, v10, v13, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_b

    move v9, v1

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0AS;->A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    :cond_c
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_d
    :goto_1
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_0

    :cond_f
    invoke-virtual {v14, v10, v13, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0G()V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v4, v13, v9, v1, v0}, LX/0AS;->A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    goto :goto_1

    :cond_10
    invoke-virtual {v10, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_11
    if-eqz v4, :cond_24

    if-eq v4, v10, :cond_24

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v10, v13, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/16 v18, -0x1

    const/16 v17, 0x1

    if-ne v0, v12, :cond_12

    const/16 v17, -0x1

    :cond_12
    iget-object v15, v10, Landroidx/recyclerview/widget/RecyclerView;->A0t:Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget-object v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_13

    iget v0, v15, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_14

    :cond_13
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    const/16 v16, 0x1

    if-lt v1, v0, :cond_17

    :cond_14
    iget v1, v15, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_15

    if-lt v3, v0, :cond_16

    :cond_15
    const/16 v16, -0x1

    if-gt v3, v2, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    iget v3, v15, Landroid/graphics/Rect;->top:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_18

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v2, :cond_21

    :cond_18
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_21

    const/16 v18, 0x1

    :goto_2
    if-eq v9, v12, :cond_20

    if-eq v9, v5, :cond_1f

    if-eq v9, v6, :cond_1e

    if-eq v9, v7, :cond_1d

    if-eq v9, v8, :cond_1c

    if-ne v9, v11, :cond_25

    if-lez v18, :cond_24

    :cond_19
    :goto_3
    const/4 v3, 0x1

    :cond_1a
    :goto_4
    if-nez v3, :cond_1b

    invoke-super {v10, v13, v9}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_1b
    return-object v4

    :cond_1c
    if-lez v16, :cond_24

    goto :goto_3

    :cond_1d
    if-gez v18, :cond_24

    goto :goto_3

    :cond_1e
    if-gez v16, :cond_24

    goto :goto_3

    :cond_1f
    if-gtz v18, :cond_19

    if-nez v18, :cond_24

    mul-int v16, v16, v17

    if-ltz v16, :cond_24

    goto :goto_3

    :cond_20
    if-ltz v18, :cond_19

    if-nez v18, :cond_24

    mul-int v16, v16, v17

    if-gtz v16, :cond_24

    goto :goto_3

    :cond_21
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_22

    if-lt v3, v0, :cond_23

    :cond_22
    if-le v3, v2, :cond_23

    goto :goto_2

    :cond_23
    const/16 v18, 0x0

    goto :goto_2

    :cond_24
    const/4 v3, 0x0

    goto :goto_4

    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid direction: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    return-object v2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AS;->A0M()LX/0AT;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0AS;->A0N(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0AT;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0AS;->A0O(Landroid/view/ViewGroup$LayoutParams;)LX/0AT;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getAdapter()LX/0AG;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AJ;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0AJ;->ACo(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/1Xz;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/1Xz;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/0AK;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0AK;

    return-object v0
.end method

.method public getItemAnimator()LX/0AO;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/0AS;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()LX/0AU;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return v0
.end method

.method public getRecycledViewPool()LX/0AY;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v1, LX/0AZ;->A02:LX/0AY;

    if-nez v0, :cond_0

    new-instance v0, LX/0AY;

    invoke-direct {v0}, LX/0AY;-><init>()V

    iput-object v0, v1, LX/0AZ;->A02:LX/0AY;

    :cond_0
    iget-object v0, v1, LX/0AZ;->A02:LX/0AY;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06W;->A00(I)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    iget-boolean v0, v0, LX/06W;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AS;->A0B:Z

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/09r;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09r;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    if-nez v0, :cond_1

    new-instance v0, LX/09r;

    invoke-direct {v0}, LX/09r;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    invoke-static {p0}, LX/06i;->A0E(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/09r;->A00:J

    sget-object v0, LX/09r;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    iget-object v0, v0, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AO;->A01()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iput-boolean v2, v1, LX/0AS;->A0B:Z

    invoke-virtual {v1, p0, v0}, LX/0AS;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0AZ;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/09r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AP;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v1, p1, p0, v0}, LX/0AP;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A0x()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_0
    cmpl-float v0, v3, v4

    if-nez v0, :cond_1

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v3, v2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v4, 0x0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v5, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AV;

    invoke-interface {v1, p0, p1}, LX/0AV;->AD4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v6, v9, :cond_2

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0AS;->A0w()Z

    move-result v8

    invoke-virtual {v0}, LX/0AS;->A0x()Z

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v1, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_d

    if-eq v6, v1, :cond_9

    if-eq v6, v9, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const/4 v0, 0x6

    if-ne v6, v0, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v3, :cond_13

    const/4 v4, 0x1

    return v4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_2

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_a

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    sub-int v1, v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    sub-int v5, v6, v0

    if-eqz v8, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_c

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v2, 0x1

    :goto_3
    if-eqz v7, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v1, v0, :cond_b

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_6

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->AKS(I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-eqz v0, :cond_f

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v4, v0, v3

    aput v4, v0, v4

    const/4 v2, 0x0

    if-eqz v8, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v7, :cond_12

    or-int/lit8 v2, v2, 0x2

    :cond_12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/06W;->A04(II)Z

    goto/16 :goto_2

    :cond_13
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "RV OnLayout"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0H()V

    invoke-static {}, LX/00O;->A0E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0AS;->A0z()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_1

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v0, v0, LX/0Af;->A04:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, p1, p2}, LX/0AS;->A0V(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v3, v0, LX/0Af;->A0B:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, p1, p2}, LX/0AS;->A0W(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A10()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0AS;->A0V(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v3, v0, LX/0Af;->A0B:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0, p1, p2}, LX/0AS;->A0W(II)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v1, LX/0Af;->A0C:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, LX/0Af;->A0A:Z

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    iput v0, v1, LX/0Af;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v2, v0, LX/0Af;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput v2, v0, LX/0Af;->A03:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    invoke-virtual {v0}, LX/1XZ;->A04()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iput-boolean v2, v0, LX/0Af;->A0A:Z

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-boolean v0, v0, LX/0Af;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LX/1Xx;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1Xx;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/1Xx;

    iget-object v0, p1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/1Xx;

    iget-object v0, v0, LX/1Xx;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0AS;->A0Z(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/1Xx;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Xx;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:LX/1Xx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Xx;->A00:Landroid/os/Parcelable;

    iput-object v0, v1, LX/1Xx;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AS;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, LX/1Xx;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Xx;->A00:Landroid/os/Parcelable;

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_32

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    if-nez v0, :cond_32

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    const/4 v10, 0x3

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    :cond_0
    if-eqz v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AV;

    invoke-interface {v4, v2, v6}, LX/0AV;->AD4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v4, v2, v6}, LX/0AV;->AH5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    if-eq v5, v10, :cond_5

    if-ne v5, v0, :cond_1

    :cond_5
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    goto :goto_1

    :cond_6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, LX/0AS;->A0w()Z

    move-result v12

    invoke-virtual {v3}, LX/0AS;->A0x()Z

    move-result v11

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    :cond_7
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    if-nez v9, :cond_8

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aput v1, v4, v0

    aput v1, v4, v1

    :cond_8
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v4, v7, v1

    int-to-float v5, v4

    aget v4, v7, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2f

    if-eq v9, v0, :cond_19

    const/4 v4, 0x2

    if-eq v9, v4, :cond_d

    if-eq v9, v10, :cond_c

    const/4 v4, 0x5

    if-eq v9, v4, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_9

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return v0

    :cond_b
    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {v6, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_3

    :cond_d
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_e

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RecyclerView"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_e
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v8, v4

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v7, v4

    iget v14, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    sub-int/2addr v14, v8

    iget v15, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    sub-int/2addr v15, v7

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/06W;->A06(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    aget v4, v5, v1

    sub-int/2addr v14, v4

    aget v4, v5, v0

    sub-int/2addr v15, v4

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    int-to-float v5, v4

    aget v4, v6, v0

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->A18:[I

    aget v5, v9, v1

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v6, v1

    add-int/2addr v5, v4

    aput v5, v9, v1

    aget v5, v9, v0

    aget v4, v6, v0

    add-int/2addr v5, v4

    aput v5, v9, v0

    :cond_f
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq v4, v0, :cond_11

    if-eqz v12, :cond_18

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_18

    if-lez v14, :cond_17

    sub-int/2addr v14, v4

    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v11, :cond_10

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    if-le v5, v4, :cond_10

    if-lez v15, :cond_16

    sub-int/2addr v15, v4

    :goto_6
    const/4 v6, 0x1

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_11
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-ne v4, v0, :cond_9

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    aget v4, v5, v1

    sub-int/2addr v8, v4

    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    aget v4, v5, v0

    sub-int/2addr v7, v4

    iput v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    const/4 v5, 0x0

    if-eqz v12, :cond_12

    move v5, v14

    :cond_12
    const/4 v4, 0x0

    if-eqz v11, :cond_13

    move v4, v15

    :cond_13
    invoke-virtual {v2, v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/09r;

    if-eqz v4, :cond_9

    if-nez v14, :cond_15

    if-eqz v15, :cond_9

    :cond_15
    invoke-virtual {v4, v2, v14, v15}, LX/09r;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_16
    add-int/2addr v15, v4

    goto :goto_6

    :cond_17
    add-int/2addr v14, v4

    goto :goto_4

    :cond_18
    const/4 v6, 0x0

    goto :goto_5

    :cond_19
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v7, 0x0

    if-eqz v12, :cond_2e

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    neg-float v6, v4

    :goto_7
    if-eqz v11, :cond_2d

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:Landroid/view/VelocityTracker;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v5, v4

    :goto_8
    cmpl-float v4, v6, v7

    if-nez v4, :cond_1a

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_1b

    :cond_1a
    float-to-int v8, v6

    float-to-int v7, v5

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v5, :cond_1d

    const-string v5, "RecyclerView"

    const-string v4, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_1c

    :cond_1b
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_1d
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v4, :cond_22

    invoke-virtual {v5}, LX/0AS;->A0w()Z

    move-result v13

    invoke-virtual {v5}, LX/0AS;->A0x()Z

    move-result v12

    if-eqz v13, :cond_1e

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    if-eqz v12, :cond_20

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    if-ge v5, v4, :cond_21

    :cond_20
    const/4 v7, 0x0

    :cond_21
    if-nez v8, :cond_23

    if-nez v7, :cond_23

    :cond_22
    const/4 v4, 0x0

    goto :goto_9

    :cond_23
    int-to-float v6, v8

    int-to-float v5, v7

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_22

    if-nez v13, :cond_24

    const/4 v9, 0x0

    if-eqz v12, :cond_25

    :cond_24
    const/4 v9, 0x1

    :cond_25
    invoke-virtual {v2, v6, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    if-eqz v11, :cond_2a

    check-cast v11, LX/1Y2;

    iget-object v5, v11, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v10, :cond_27

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v4, :cond_27

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0s:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v5, :cond_26

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v5, :cond_27

    :cond_26
    instance-of v4, v10, LX/0Ad;

    if-eqz v4, :cond_29

    invoke-virtual {v11, v10}, LX/1Y2;->A02(LX/0AS;)LX/1Xn;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v11, v10, v8, v7}, LX/1Y2;->A00(LX/0AS;II)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_29

    iput v5, v6, LX/0Ae;->A00:I

    invoke-virtual {v10, v6}, LX/0AS;->A0l(LX/0Ae;)V

    const/4 v4, 0x1

    :goto_a
    const/4 v5, 0x1

    if-nez v4, :cond_28

    :cond_27
    const/4 v5, 0x0

    :cond_28
    if-eqz v5, :cond_2a

    const/4 v4, 0x1

    goto :goto_9

    :cond_29
    const/4 v4, 0x0

    goto :goto_a

    :cond_2a
    if-eqz v9, :cond_22

    const/4 v6, 0x0

    if-eqz v13, :cond_2b

    const/4 v6, 0x1

    :cond_2b
    if-eqz v12, :cond_2c

    or-int/lit8 v6, v6, 0x2

    :cond_2c
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v4

    invoke-virtual {v4, v6, v0}, LX/06W;->A04(II)Z

    iget v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0r:I

    neg-int v5, v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    iget-object v5, v6, LX/0Ah;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iput v1, v6, LX/0Ah;->A01:I

    iput v1, v6, LX/0Ah;->A00:I

    iget-object v7, v6, LX/0Ah;->A03:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v6}, LX/0Ah;->A01()V

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0A:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    const/4 v6, 0x0

    if-eqz v12, :cond_30

    const/4 v6, 0x1

    :cond_30
    if-eqz v11, :cond_31

    or-int/lit8 v6, v6, 0x2

    :cond_31
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, LX/06W;->A04(II)Z

    goto/16 :goto_3

    :cond_32
    return v1
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0Ai;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/0Ai;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0Ai;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, v0, LX/0AS;->A06:LX/0Ae;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ae;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0k(Landroid/view/View;Landroid/view/View;)V

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/0AS;->A14(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AV;

    invoke-interface {v0, p1}, LX/0AV;->AFJ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-nez v2, :cond_0

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0AS;->A0w()Z

    move-result v1

    invoke-virtual {v2}, LX/0AS;->A0x()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(IILandroid/view/MotionEvent;)Z

    :cond_4
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/1Xz;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:LX/1Xz;

    invoke-static {p0, p1}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    return-void
.end method

.method public setAdapter(LX/0AG;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(LX/0AG;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/0AJ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AJ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:LX/0AJ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/0AK;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0AK;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    return-void
.end method

.method public setItemAnimator(LX/0AO;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AO;->A01()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0AO;->A04:LX/0AM;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0AM;

    iput-object v0, p1, LX/0AO;->A04:LX/0AM;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iput p1, v0, LX/0AZ;->A00:I

    invoke-virtual {v0}, LX/0AZ;->A03()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:Z

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    return-void
.end method

.method public setLayoutManager(LX/0AS;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0AO;->A01()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0}, LX/0AS;->A0j(LX/0AZ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v1, v0}, LX/0AS;->A0k(LX/0AZ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v1, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0AZ;->A02()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iput-boolean v4, v1, LX/0AS;->A0B:Z

    invoke-virtual {v1, p0, v0}, LX/0AS;->A0t(Landroidx/recyclerview/widget/RecyclerView;LX/0AZ;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0AS;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v2, v5, LX/09U;->A00:LX/09S;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/09S;->A00:J

    iget-object v2, v2, LX/09S;->A01:LX/09S;

    if-eqz v2, :cond_3

    iput-wide v0, v2, LX/09S;->A00:J

    iget-object v0, v2, LX/09S;->A01:LX/09S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/09S;->A01()V

    :cond_3
    iget-object v0, v5, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v1, v5, LX/09U;->A01:LX/09T;

    iget-object v0, v5, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, LX/1Xr;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/0Ai;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ai;I)V

    iput v4, v2, LX/0Ai;->A07:I

    :cond_4
    iget-object v0, v5, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v0, v1, LX/0AZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/0AZ;->A02()V

    goto :goto_0

    :cond_6
    iget-object v4, v5, LX/09U;->A01:LX/09T;

    check-cast v4, LX/1Xr;

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, LX/0AS;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AS;->A0B:Z

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A03()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LayoutManager "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v1

    iget-boolean v0, v1, LX/06W;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/06W;->A04:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0L(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v1, LX/06W;->A02:Z

    return-void
.end method

.method public setOnFlingListener(LX/0AU;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0AU;

    return-void
.end method

.method public setOnScrollListener(LX/0AW;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0AW;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    return-void
.end method

.method public setRecycledViewPool(LX/0AY;)V
    .locals 3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    iget-object v1, v2, LX/0AZ;->A02:LX/0AY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0AY;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0AY;->A00:I

    :cond_0
    iput-object p1, v2, LX/0AZ;->A02:LX/0AY;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0AZ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_1

    iget v0, p1, LX/0AY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0AY;->A00:I

    :cond_1
    return-void
.end method

.method public setRecyclerListener(LX/0Aa;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0Aa;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0AS;->A0S(I)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:LX/0AW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, LX/0AW;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AW;

    invoke-virtual {v0, p0, p1}, LX/0AW;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:I

    return-void
.end method

.method public setViewCacheExtension(LX/0Ag;)V
    .locals 0

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/06W;->A04(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/06W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06W;->A01(I)V

    return-void
.end method
