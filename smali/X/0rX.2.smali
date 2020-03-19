.class public LX/0rX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0S:Landroid/os/HandlerThread;

.field public static A0T:LX/0rT;

.field public static A0U:LX/0rU;

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:Landroid/util/SparseArray;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroidx/viewpager/widget/ViewPager;

.field public A0B:LX/0rR;

.field public A0C:LX/0wT;

.field public A0D:[LX/0rQ;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0L:LX/17b;

.field public final A0M:LX/2Fw;

.field public final A0N:LX/1G3;

.field public final A0O:LX/1zW;

.field public final A0P:LX/1Pz;

.field public final A0Q:Z

.field public final A0R:[LX/0rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0rX;->A0X:Landroid/util/SparseArray;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, LX/0rX;->A0W:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, LX/0rX;->A0V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G3;LX/2Fw;LX/1zW;LX/181;LX/17b;LX/1Pz;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rL;

    invoke-direct {v0, p0}, LX/0rL;-><init>(LX/0rX;)V

    iput-object v0, p0, LX/0rX;->A0K:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, LX/0rO;

    invoke-direct {v0, p0}, LX/0rO;-><init>(LX/0rX;)V

    iput-object v0, p0, LX/0rX;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0rX;->A0H:Landroid/graphics/Paint;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/0rX;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0rX;->A0Q:Z

    iput-object p1, p0, LX/0rX;->A0G:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0rX;->A0N:LX/1G3;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0rX;->A0M:LX/2Fw;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/0rX;->A0O:LX/1zW;

    move-object/from16 v7, p6

    iput-object v7, p0, LX/0rX;->A0L:LX/17b;

    move-object/from16 v6, p7

    iput-object v6, p0, LX/0rX;->A0P:LX/1Pz;

    const v0, 0x7f060126

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0rX;->A0E:I

    const v0, 0x7f060233

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/0rX;->A0F:I

    const v0, 0x7f0902f1

    move-object/from16 v3, p8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0rX;->A08:Landroid/view/ViewGroup;

    invoke-static {}, LX/1zR;->values()[LX/1zR;

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    new-array v0, v0, [LX/0rW;

    iput-object v0, p0, LX/0rX;->A0R:[LX/0rW;

    new-instance v8, LX/1mv;

    const/4 v9, 0x0

    const v10, 0x7f0902fb

    const v11, 0x7f0902fc

    const v12, 0x7f11034c

    invoke-static {}, LX/1zW;->A00()LX/1zW;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/1mv;-><init>(IIIILX/1zW;)V

    aput-object v8, v0, v5

    const/4 v11, 0x1

    :goto_0
    iget-object v10, p0, LX/0rX;->A0R:[LX/0rW;

    array-length v0, v10

    if-ge v11, v0, :cond_1

    new-instance v9, LX/0rW;

    invoke-static {}, LX/1zR;->values()[LX/1zR;

    move-result-object v8

    add-int/lit8 v0, v11, -0x1

    aget-object v0, v8, v0

    invoke-direct {v9, v11, v0}, LX/0rW;-><init>(ILX/1G4;)V

    aput-object v9, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-array v9, v0, [LX/0rQ;

    iput-object v9, p0, LX/0rX;->A0D:[LX/0rQ;

    new-instance v0, LX/0rQ;

    move-object/from16 v8, p5

    invoke-direct {v0, p0, p1, v8, v5}, LX/0rQ;-><init>(LX/0rX;Landroid/content/Context;LX/181;I)V

    aput-object v0, v9, v5

    invoke-virtual {v1}, LX/1NT;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/0rX;->A00:I

    const v0, 0x7f0905ef

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/2Dr;

    invoke-direct {v0, p0, v8}, LX/2Dr;-><init>(LX/0rX;LX/181;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Bx;)V

    iget-object v1, p0, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/1mu;

    invoke-direct {v0, p0, v8, p1, v6}, LX/1mu;-><init>(LX/0rX;LX/181;Landroid/content/Context;LX/1Pz;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0C4;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LX/0rX;->A04:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0rX;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070146

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0rX;->A02:I

    iget-object v12, p0, LX/0rX;->A0R:[LX/0rW;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v9, v12, v10

    iget-object v1, p0, LX/0rX;->A08:Landroid/view/ViewGroup;

    iget v0, v9, LX/0rW;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v9, LX/0rW;->A03:I

    invoke-virtual {v8, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0e5;

    invoke-direct {v0, p0, v8, v9}, LX/0e5;-><init>(LX/0rX;LX/181;LX/0rW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/0rX;->A00:I

    :goto_2
    iget-object v0, p0, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    iget v0, p0, LX/0rX;->A00:I

    invoke-virtual {p0, v0}, LX/0rX;->A03(I)V

    new-instance v0, LX/0e4;

    invoke-direct {v0, p0, v6, v7}, LX/0e4;-><init>(LX/0rX;LX/1Pz;LX/17b;)V

    iput-object v0, p0, LX/0rX;->A05:Landroid/view/View$OnClickListener;

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v5, LX/0rN;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, p0, v0}, LX/0rN;-><init>(LX/0rX;Landroid/os/Looper;)V

    iget-object v0, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v1, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/0e1;

    invoke-direct {v0, p0, v5}, LX/0e1;-><init>(LX/0rX;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/0e6;

    invoke-direct {v0, p0}, LX/0e6;-><init>(LX/0rX;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/1qb;

    iget-object v1, p0, LX/0rX;->A0G:Landroid/content/Context;

    const v0, 0x7f08016a

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0rX;->A09:Landroid/widget/ImageView;

    const v0, 0x7f110094

    invoke-virtual {v8, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f090303

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0rX;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0rX;->A06:Landroid/view/View;

    const v0, 0x7f0905cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0e3;

    invoke-direct {v0, p0}, LX/0e3;-><init>(LX/0rX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0rX;->A0D:[LX/0rQ;

    array-length v1, v0

    sub-int/2addr v1, v4

    iget v0, p0, LX/0rX;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_2
.end method

.method public static A00([I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/11i;->A31([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    invoke-static {p0}, LX/11i;->A3L([I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, -0x2

    aget v1, v3, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    aget v3, v3, v0

    invoke-static {v3}, LX/11i;->A2g(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "_"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/1Pz;[I)V
    .locals 3

    invoke-static {p1}, LX/0rX;->A00([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/11i;->A30([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget v1, p1, v0

    :goto_0
    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/1Pz;[I)[I
    .locals 4

    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/1Pz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, LX/0rX;->A00([I)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v0, 0x1f3fb

    if-gt v0, v3, :cond_0

    const v1, 0x1f3ff

    const/4 v0, 0x1

    if-le v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/11i;->A30([I)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v2, p1

    new-array v0, v2, [I

    aget v1, p1, p0

    aput v1, v0, p0

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    invoke-static {p1, v3}, LX/11i;->A3M([II)[I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/11i;->A30([I)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v3, p1

    const/4 v2, 0x1

    sub-int v0, v3, v2

    new-array v0, v0, [I

    aget v1, p1, p0

    aput v1, v0, p0

    const/4 v1, 0x2

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public final A03(I)V
    .locals 8

    iget-object v6, p0, LX/0rX;->A0R:[LX/0rW;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v7, v6, v3

    iget-object v1, p0, LX/0rX;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/0rW;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0rX;->A08:Landroid/view/ViewGroup;

    iget v0, v7, LX/0rW;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget v0, v7, LX/0rW;->A02:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A04(LX/0rS;)V
    .locals 10

    new-instance v2, LX/0wT;

    iget-object v1, p0, LX/0rX;->A0N:LX/1G3;

    iget-object v0, p1, LX/0rS;->A05:[I

    invoke-direct {v2, v1, p1, v0}, LX/0wT;-><init>(LX/1G3;Landroid/view/View;[I)V

    iput-object v2, p0, LX/0rX;->A0C:LX/0wT;

    new-instance v0, LX/1hq;

    invoke-direct {v0, p0, p1}, LX/1hq;-><init>(LX/0rX;LX/0rS;)V

    iput-object v0, v2, LX/0wT;->A01:LX/0wS;

    const/4 v8, 0x2

    new-array v2, v8, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/0rX;->A07:Landroid/view/View;

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    :cond_0
    new-array v7, v8, [I

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LX/0rX;->A0C:LX/0wT;

    const/16 v4, 0x33

    const/4 v1, 0x0

    aget v9, v2, v1

    aget v0, v7, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v8

    add-int/2addr v3, v9

    iget-object v0, p0, LX/0rX;->A0C:LX/0wT;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0rX;->A0C:LX/0wT;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final A05([I)V
    .locals 2

    iget-object v0, p0, LX/0rX;->A0O:LX/1zW;

    invoke-virtual {v0, p1}, LX/1NT;->A05(Ljava/lang/Object;)V

    iget v0, p0, LX/0rX;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rX;->A0D:[LX/0rQ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/0rX;->A0B:LX/0rR;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rR;->AC1([I)V

    :cond_1
    return-void
.end method
