.class public LX/1UL;
.super LX/01P;
.source ""

# interfaces
.implements LX/027;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static A0n:Z

.field public static final A0o:Ljava/util/Map;

.field public static final A0p:Z

.field public static final A0q:Z

.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/019;

.field public A0C:LX/1UE;

.field public A0D:LX/1UG;

.field public A0E:LX/01U;

.field public A0F:LX/01U;

.field public A0G:LX/01V;

.field public A0H:LX/1UK;

.field public A0I:Landroidx/appcompat/app/AppCompatViewInflater;

.field public A0J:LX/01q;

.field public A0K:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0L:LX/02v;

.field public A0M:LX/06m;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Z

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

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[LX/01V;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/01O;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    sput-object v0, LX/1UL;->A0o:Ljava/util/Map;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v6, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/1UL;->A0p:Z

    new-array v1, v3, [I

    const v0, 0x1010054

    aput v0, v1, v4

    sput-object v1, LX/1UL;->A0r:[I

    if-lt v6, v5, :cond_1

    const/16 v0, 0x19

    if-gt v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/1UL;->A0q:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v0, LX/01Q;

    invoke-direct {v0, v1}, LX/01Q;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, LX/1UL;->A0n:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/01O;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/01P;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1UL;->A0M:LX/06m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UL;->A0X:Z

    const/16 v0, -0x64

    iput v0, p0, LX/1UL;->A01:I

    new-instance v0, LX/01R;

    invoke-direct {v0, p0}, LX/01R;-><init>(LX/1UL;)V

    iput-object v0, p0, LX/1UL;->A0m:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1UL;->A0j:Landroid/content/Context;

    iput-object p3, p0, LX/1UL;->A0k:LX/01O;

    iput-object p4, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2Jw;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/2Jw;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2Jw;->A0D()LX/01P;

    :cond_1
    sget-object v1, LX/1UL;->A0o:Ljava/util/Map;

    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/1UL;->A01:I

    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/1UL;->A0V(Landroid/view/Window;)V

    :cond_3
    invoke-static {}, LX/02Z;->A02()V

    return-void

    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public A0L(I)I
    .locals 7

    iget-object v0, p0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1UL;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1UL;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1UL;->A04:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, LX/1UL;->A03:Landroid/graphics/Rect;

    iget-object v1, p0, LX/1UL;->A04:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/1UL;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/044;->A01(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v1, p1

    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_9

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/1UL;->A06:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1UL;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/1UL;->A07:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1UL;->A06:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/1UL;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-boolean v0, p0, LX/1UL;->A0e:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/1UL;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return p1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1UL;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_b

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    :goto_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public final A0M()LX/01U;
    .locals 4

    iget-object v0, p0, LX/1UL;->A0F:LX/01U;

    if-nez v0, :cond_1

    new-instance v3, LX/1UI;

    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    sget-object v0, LX/01c;->A03:LX/01c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/01c;

    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, v2, v0}, LX/01c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LX/01c;->A03:LX/01c;

    :cond_0
    sget-object v0, LX/01c;->A03:LX/01c;

    invoke-direct {v3, p0, v0}, LX/1UI;-><init>(LX/1UL;LX/01c;)V

    iput-object v3, p0, LX/1UL;->A0F:LX/01U;

    :cond_1
    iget-object v0, p0, LX/1UL;->A0F:LX/01U;

    return-object v0
.end method

.method public A0N(I)LX/01V;
    .locals 4

    iget-object v3, p0, LX/1UL;->A0i:[LX/01V;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/01V;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/1UL;->A0i:[LX/01V;

    move-object v3, v2

    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    new-instance v0, LX/01V;

    invoke-direct {v0, p1}, LX/01V;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final A0O()V
    .locals 9

    iget-boolean v0, p0, LX/1UL;->A0g:Z

    if-nez v0, :cond_19

    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    sget-object v0, LX/013;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x7c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6c

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, LX/01P;->A0K(I)Z

    :cond_0
    :goto_0
    const/16 v0, 0x74

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/01P;->A0K(I)Z

    :cond_1
    const/16 v0, 0x75

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/01P;->A0K(I)Z

    :cond_2
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/1UL;->A0b:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/1UL;->A0P()V

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-boolean v0, p0, LX/1UL;->A0h:Z

    const/4 v7, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/1UL;->A0b:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c000c

    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-boolean v4, p0, LX/1UL;->A0d:Z

    iput-boolean v4, p0, LX/1UL;->A0Y:Z

    :cond_3
    :goto_1
    if-eqz v6, :cond_e

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-nez v0, :cond_4

    const v0, 0x7f090932

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1UL;->A0A:Landroid/widget/TextView;

    :cond_4
    invoke-static {v6}, LX/044;->A00(Landroid/view/View;)V

    const v0, 0x7f09003e

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/1UL;->A0Y:Z

    if-eqz v0, :cond_9

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    new-instance v1, LX/01s;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v1, v0, v6}, LX/01s;-><init>(Landroid/content/Context;I)V

    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0017

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f090289

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/02v;

    iput-object v1, p0, LX/1UL;->A0L:LX/02v;

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02v;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/1UL;->A0d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0, v5}, LX/02v;->A88(I)V

    :cond_6
    iget-boolean v0, p0, LX/1UL;->A0W:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1UL;->A0L:LX/02v;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/02v;->A88(I)V

    :cond_7
    iget-boolean v0, p0, LX/1UL;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1UL;->A0L:LX/02v;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/02v;->A88(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    goto :goto_3

    :cond_9
    move-object v6, v7

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, p0, LX/1UL;->A0e:Z

    const v0, 0x7f0c0015

    if-eqz v1, :cond_b

    const v0, 0x7f0c0016

    :cond_b
    invoke-virtual {v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    new-instance v0, LX/1UB;

    invoke-direct {v0, p0}, LX/1UB;-><init>(LX/1UL;)V

    invoke-static {v6, v0}, LX/06i;->A0d(Landroid/view/View;LX/06Z;)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v6

    check-cast v1, LX/031;

    new-instance v0, LX/1UC;

    invoke-direct {v0, p0}, LX/1UC;-><init>(LX/1UL;)V

    invoke-interface {v1, v0}, LX/031;->setOnFitSystemWindowsListener(LX/030;)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x73

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/01P;->A0K(I)Z

    goto/16 :goto_0

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1UL;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1UL;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1UL;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1UL;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1UL;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0, v6}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/1UD;

    invoke-direct {v0, p0}, LX/1UD;-><init>(LX/1UL;)V

    iput-object v0, v8, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/02t;

    iput-object v6, p0, LX/1UL;->A07:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, LX/02v;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_5
    iget-object v0, p0, LX/1UL;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v6}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    sget-object v0, LX/013;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v1, 0x7a

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7b

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v0, 0x78

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x78

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x79

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v0, 0x76

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x76

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v0, 0x77

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x77

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v3, p0, LX/1UL;->A0g:Z

    invoke-virtual {p0, v4}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/01V;->A0A:LX/1Uk;

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {p0, v2}, LX/1UL;->A0T(I)V

    :cond_19
    return-void

    :cond_1a
    iget-object v0, p0, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, LX/019;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, LX/1UL;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v1, p0, LX/1UL;->A0N:Ljava/lang/CharSequence;

    goto/16 :goto_4
.end method

.method public final A0P()V
    .locals 2

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1UL;->A0V(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/1UL;->A0O()V

    iget-boolean v0, p0, LX/1UL;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1UL;->A0B:LX/019;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    new-instance v1, LX/1UV;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/1UL;->A0d:Z

    invoke-direct {v1, v2, v0}, LX/1UV;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, LX/1UL;->A0B:LX/019;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1UL;->A0B:LX/019;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1UL;->A0U:Z

    invoke-virtual {v1, v0}, LX/019;->A0G(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v0, LX/1UV;

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v0, v2}, LX/1UV;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/1UL;->A0B:LX/019;

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    iget-boolean v0, p0, LX/1UL;->A0g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0S(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v2

    iget-object v0, v2, LX/01V;->A0A:LX/1Uk;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v0, v1}, LX/1Uk;->A0A(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/01V;->A05:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A07()V

    invoke-virtual {v0}, LX/1Uk;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01V;->A0G:Z

    iput-boolean v0, v2, LX/01V;->A0F:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-boolean v0, v1, LX/01V;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final A0T(I)V
    .locals 3

    iget v1, p0, LX/1UL;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, LX/1UL;->A00:I

    iget-boolean v0, p0, LX/1UL;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1UL;->A0m:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/06i;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/1UL;->A0Z:Z

    :cond_0
    return-void
.end method

.method public A0U(ILX/01V;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/1UL;->A0i:[LX/01V;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object p2, v1, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, LX/01V;->A0A:LX/1Uk;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/01V;->A0C:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final A0V(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/1UG;

    if-nez v0, :cond_1

    new-instance v0, LX/1UG;

    invoke-direct {v0, p0, v1}, LX/1UG;-><init>(LX/1UL;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/1UL;->A0D:LX/1UG;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v3, p0, LX/1UL;->A0j:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, LX/1UL;->A0r:[I

    new-instance v1, LX/03p;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/03p;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LX/1UL;->A08:Landroid/view/Window;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0W(LX/01V;Landroid/view/KeyEvent;)V
    .locals 12

    iget-boolean v0, p1, LX/01V;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/01V;->A01:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, p1, LX/01V;->A01:I

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/1UL;->A0X(LX/01V;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v6, -0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p1, LX/01V;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LX/01V;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_0
    const/4 v5, -0x2

    :cond_5
    iput-boolean v4, p1, LX/01V;->A0B:Z

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, p1, LX/01V;->A02:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, p1, LX/01V;->A03:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, LX/01V;->A0C:Z

    return-void

    :cond_6
    if-nez v5, :cond_b

    invoke-virtual {p0}, LX/1UL;->A0Q()V

    iget-object v0, p0, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_7

    iget-object v9, p0, LX/1UL;->A0j:Landroid/content/Context;

    :cond_7
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f040002

    invoke-virtual {v8, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_8

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_8
    const v0, 0x7f0401b5

    invoke-virtual {v8, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v3, LX/01s;

    invoke-direct {v3, v9, v4}, LX/01s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, LX/01s;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, LX/01V;->A04:Landroid/content/Context;

    sget-object v0, LX/013;->A0E:[I

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/01V;->A00:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/01V;->A03:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LX/1UJ;

    iget-object v0, p1, LX/01V;->A04:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, LX/1UJ;-><init>(LX/1UL;Landroid/content/Context;)V

    iput-object v3, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, LX/01V;->A02:I

    if-nez v3, :cond_c

    return-void

    :cond_9
    const v0, 0x7f12021b

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    iget-boolean v0, p1, LX/01V;->A0F:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    iget-object v0, p1, LX/01V;->A06:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v0, :cond_12

    iput-object v0, p1, LX/01V;->A07:Landroid/view/View;

    :goto_3
    if-eqz v9, :cond_1

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/01V;->A06:Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v3, p1, LX/01V;->A09:LX/1Uj;

    iget-object v0, v3, LX/1Uj;->A04:LX/025;

    if-nez v0, :cond_d

    new-instance v0, LX/025;

    invoke-direct {v0, v3}, LX/025;-><init>(LX/1Uj;)V

    iput-object v0, v3, LX/1Uj;->A04:LX/025;

    :cond_d
    iget-object v0, v3, LX/1Uj;->A04:LX/025;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_11

    :cond_e
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_f

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_f
    iget v3, p1, LX/01V;->A00:I

    iget-object v0, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v3, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/01V;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    iget-object v3, p1, LX/01V;->A0A:LX/1Uk;

    if-eqz v3, :cond_18

    iget-object v0, p0, LX/1UL;->A0H:LX/1UK;

    if-nez v0, :cond_13

    new-instance v0, LX/1UK;

    invoke-direct {v0, p0}, LX/1UK;-><init>(LX/1UL;)V

    iput-object v0, p0, LX/1UL;->A0H:LX/1UK;

    :cond_13
    iget-object v7, p0, LX/1UL;->A0H:LX/1UK;

    if-nez v3, :cond_14

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, LX/01V;->A07:Landroid/view/View;

    if-eqz v0, :cond_18

    goto :goto_3

    :cond_14
    iget-object v0, p1, LX/01V;->A09:LX/1Uj;

    if-nez v0, :cond_15

    new-instance v5, LX/1Uj;

    iget-object v3, p1, LX/01V;->A04:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-direct {v5, v3, v0}, LX/1Uj;-><init>(Landroid/content/Context;I)V

    iput-object v5, p1, LX/01V;->A09:LX/1Uj;

    iput-object v7, v5, LX/1Uj;->A06:LX/02C;

    iget-object v3, p1, LX/01V;->A0A:LX/1Uk;

    iget-object v0, v3, LX/1Uk;->A0M:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    :cond_15
    iget-object v7, p1, LX/01V;->A09:LX/1Uj;

    iget-object v8, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/1Uj;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_17

    iget-object v5, v7, LX/1Uj;->A02:Landroid/view/LayoutInflater;

    const v3, 0x7f0c000d

    invoke-virtual {v5, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v7, LX/1Uj;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v7, LX/1Uj;->A04:LX/025;

    if-nez v0, :cond_16

    new-instance v0, LX/025;

    invoke-direct {v0, v7}, LX/025;-><init>(LX/1Uj;)V

    iput-object v0, v7, LX/1Uj;->A04:LX/025;

    :cond_16
    iget-object v3, v7, LX/1Uj;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v7, LX/1Uj;->A04:LX/025;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v7, LX/1Uj;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_17
    iget-object v0, v7, LX/1Uj;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    goto :goto_5

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_3
.end method

.method public A0X(LX/01V;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, LX/01V;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02v;->A8c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {p0, v0}, LX/1UL;->A0Y(LX/1Uk;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/01V;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/01V;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v0, p1, LX/01V;->A01:I

    invoke-virtual {p0, v0, p1, v1}, LX/1UL;->A0U(ILX/01V;Landroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/01V;->A0D:Z

    iput-boolean v0, p1, LX/01V;->A0B:Z

    iput-boolean v0, p1, LX/01V;->A0C:Z

    iput-object v1, p1, LX/01V;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/01V;->A0F:Z

    iget-object v0, p0, LX/1UL;->A0G:LX/01V;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, LX/1UL;->A0G:LX/01V;

    :cond_2
    return-void
.end method

.method public A0Y(LX/1Uk;)V
    .locals 2

    iget-boolean v0, p0, LX/1UL;->A0S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UL;->A0S:Z

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A3T()V

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1UL;->A0S:Z

    return-void
.end method

.method public A0Z(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v1, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v1, LX/06T;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1UN;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/06i;->A0s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x4

    if-eqz v1, :cond_5

    if-eq v4, v0, :cond_10

    if-ne v4, v5, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    iget-boolean v0, v1, LX/01V;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    return v2

    :cond_5
    if-eq v4, v0, :cond_b

    if-ne v4, v5, :cond_12

    iget-object v0, p0, LX/1UL;->A0J:LX/01q;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v4

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/02v;->A2U()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A8c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v4, p1}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->AK9()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_6
    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A7u()Z

    move-result v1

    goto :goto_0

    :cond_7
    iget-boolean v1, v4, LX/01V;->A0C:Z

    if-nez v1, :cond_a

    iget-boolean v0, v4, LX/01V;->A0B:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/01V;->A0D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, LX/01V;->A0G:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/01V;->A0D:Z

    invoke-virtual {p0, v4, p1}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, p1}, LX/1UL;->A0W(LX/01V;Landroid/view/KeyEvent;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v4, v2}, LX/1UL;->A0X(LX/01V;Z)V

    goto :goto_0

    :cond_b
    iget-boolean v4, p0, LX/1UL;->A0c:Z

    iput-boolean v3, p0, LX/1UL;->A0c:Z

    invoke-virtual {p0, v3}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/01V;->A0C:Z

    if-eqz v0, :cond_d

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1UL;->A0X(LX/01V;Z)V

    return v2

    :cond_c
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_d
    iget-object v0, p0, LX/1UL;->A0J:LX/01q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/01q;->A05()V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_12

    return v2

    :cond_e
    invoke-virtual {p0}, LX/1UL;->A0Q()V

    iget-object v0, p0, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/019;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    iput-boolean v2, p0, LX/1UL;->A0c:Z

    :cond_12
    const/4 v2, 0x0

    return v2
.end method

.method public final A0a(LX/01V;ILandroid/view/KeyEvent;I)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/01V;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1UL;->A0b(LX/01V;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, LX/1Uk;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, LX/1UL;->A0X(LX/01V;Z)V

    :cond_2
    return v2
.end method

.method public final A0b(LX/01V;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/01V;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/1UL;->A0G:LX/01V;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v2}, LX/1UL;->A0X(LX/01V;Z)V

    :cond_1
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v0, p1, LX/01V;->A01:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/01V;->A06:Landroid/view/View;

    :cond_2
    iget v0, p1, LX/01V;->A01:I

    const/16 v6, 0x6c

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    if-ne v0, v6, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/02v;->AJO()V

    :cond_5
    iget-object v0, p1, LX/01V;->A06:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/1UL;->A0B:LX/019;

    instance-of v0, v0, LX/1US;

    if-nez v0, :cond_16

    :cond_6
    iget-object v1, p1, LX/01V;->A0A:LX/1Uk;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v0, p1, LX/01V;->A0G:Z

    if-eqz v0, :cond_11

    :cond_7
    if-nez v1, :cond_d

    iget-object v7, p0, LX/1UL;->A0j:Landroid/content/Context;

    iget v0, p1, LX/01V;->A01:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_c

    :cond_8
    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_c

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f04000a

    invoke-virtual {v6, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_9
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v6, :cond_c

    new-instance v1, LX/01s;

    invoke-direct {v1, v7, v2}, LX/01s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/01s;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v0, LX/1Uk;

    invoke-direct {v0, v1}, LX/1Uk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LX/1Uk;->A0B(LX/027;)V

    invoke-virtual {p1, v0}, LX/01V;->A00(LX/1Uk;)V

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    if-nez v0, :cond_d

    return v2

    :cond_b
    const v0, 0x7f04000a

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v6, v4

    goto :goto_0

    :cond_c
    move-object v1, v7

    goto :goto_1

    :cond_d
    if-eqz v9, :cond_f

    iget-object v6, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/1UL;->A0C:LX/1UE;

    if-nez v0, :cond_e

    new-instance v0, LX/1UE;

    invoke-direct {v0, p0}, LX/1UE;-><init>(LX/1UL;)V

    iput-object v0, p0, LX/1UL;->A0C:LX/1UE;

    :cond_e
    iget-object v1, p1, LX/01V;->A0A:LX/1Uk;

    iget-object v0, p0, LX/1UL;->A0C:LX/1UE;

    invoke-interface {v6, v1, v0}, LX/02v;->setMenu(Landroid/view/Menu;LX/02C;)V

    :cond_f
    iget-object v1, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v1}, LX/1Uk;->A07()V

    iget v0, p1, LX/01V;->A01:I

    invoke-interface {v5, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, v4}, LX/01V;->A00(LX/1Uk;)V

    if-eqz v9, :cond_18

    iget-object v1, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/1UL;->A0C:LX/1UE;

    invoke-interface {v1, v4, v0}, LX/02v;->setMenu(Landroid/view/Menu;LX/02C;)V

    return v2

    :cond_10
    iput-boolean v2, p1, LX/01V;->A0G:Z

    :cond_11
    iget-object v1, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v1}, LX/1Uk;->A07()V

    iget-object v0, p1, LX/01V;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, LX/1Uk;->A09(Landroid/os/Bundle;)V

    iput-object v4, p1, LX/01V;->A05:Landroid/os/Bundle;

    :cond_12
    iget-object v1, p1, LX/01V;->A06:Landroid/view/View;

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_13

    iget-object v1, p0, LX/1UL;->A0L:LX/02v;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/1UL;->A0C:LX/1UE;

    invoke-interface {v1, v4, v0}, LX/02v;->setMenu(Landroid/view/Menu;LX/02C;)V

    :cond_13
    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A06()V

    return v2

    :cond_14
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p1, LX/01V;->A0E:Z

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v0, v1}, LX/1Uk;->setQwertyMode(Z)V

    iget-object v0, p1, LX/01V;->A0A:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A06()V

    :cond_16
    iput-boolean v3, p1, LX/01V;->A0D:Z

    iput-boolean v2, p1, LX/01V;->A0B:Z

    iput-object p1, p0, LX/1UL;->A0G:LX/01V;

    return v3

    :cond_17
    const/4 v0, -0x1

    goto :goto_2

    :cond_18
    return v2
.end method

.method public final A0c(Z)Z
    .locals 10

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, LX/1UL;->A01:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_1

    sget v2, LX/01P;->A00:I

    :cond_1
    move v1, v2

    const/4 v0, -0x1

    if-eq v2, v3, :cond_c

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1e

    iget-object v0, p0, LX/1UL;->A0E:LX/01U;

    if-nez v0, :cond_2

    new-instance v1, LX/1UH;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/1UH;-><init>(LX/1UL;Landroid/content/Context;)V

    iput-object v1, p0, LX/1UL;->A0E:LX/01U;

    :cond_2
    iget-object v0, p0, LX/1UL;->A0E:LX/01U;

    invoke-virtual {v0}, LX/01U;->A00()I

    move-result v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    const/16 v7, 0x20

    if-eq v1, v0, :cond_4

    move v7, v5

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/1UL;->A0Q:Z

    const-string v8, "AppCompatDelegate"

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    :goto_2
    sget-boolean v0, LX/1UL;->A0q:Z

    const/16 v4, 0x11

    if-nez v0, :cond_5

    if-eq v7, v5, :cond_e

    :cond_5
    if-nez v6, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_e

    iget-boolean v0, p0, LX/1UL;->A0R:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_e

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v7

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_4

    :cond_6
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, p0, LX/1UL;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v6, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v0, 0x200

    const/4 v0, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/1UL;->A0P:Z

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v8, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, LX/1UL;->A0P:Z

    :cond_9
    :goto_3
    iput-boolean v3, p0, LX/1UL;->A0Q:Z

    iget-boolean v6, p0, LX/1UL;->A0P:Z

    goto :goto_2

    :cond_a
    const/16 v7, 0x10

    goto :goto_1

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    iget-object v1, p0, LX/1UL;->A0j:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, LX/1UL;->A0M()LX/01U;

    move-result-object v0

    invoke-virtual {v0}, LX/01U;->A00()I

    move-result v1

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/1UL;->A0l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v0, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    :cond_e
    :goto_6
    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    if-nez v1, :cond_12

    if-eq v5, v7, :cond_12

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    iget-boolean v0, p0, LX/1UL;->A0R:Z

    if-eqz v0, :cond_12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_f

    iget-boolean v0, p0, LX/1UL;->A0T:Z

    if-eqz v0, :cond_12

    :cond_f
    iget-object v4, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_12

    check-cast v4, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_10

    invoke-static {v4}, LX/04z;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_1d

    if-eq v5, v7, :cond_1d

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v7, v0

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_13

    invoke-static {v4}, LX/01Y;->A1A(Landroid/content/res/Resources;)V

    :cond_13
    iget v1, p0, LX/1UL;->A02:I

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_14

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v1, p0, LX/1UL;->A02:I

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_14
    if-eqz v6, :cond_16

    iget-object v4, p0, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_16

    check-cast v4, Landroid/app/Activity;

    instance-of v0, v4, LX/08X;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/08X;

    invoke-interface {v0}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A05:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_16
    :goto_8
    if-nez v2, :cond_1b

    invoke-virtual {p0}, LX/1UL;->A0M()LX/01U;

    move-result-object v0

    invoke-virtual {v0}, LX/01U;->A04()V

    :cond_17
    :goto_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a

    iget-object v0, p0, LX/1UL;->A0E:LX/01U;

    if-nez v0, :cond_18

    new-instance v1, LX/1UH;

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/1UH;-><init>(LX/1UL;Landroid/content/Context;)V

    iput-object v1, p0, LX/1UL;->A0E:LX/01U;

    :cond_18
    iget-object v0, p0, LX/1UL;->A0E:LX/01U;

    invoke-virtual {v0}, LX/01U;->A04()V

    :cond_19
    return v3

    :cond_1a
    iget-object v0, p0, LX/1UL;->A0E:LX/01U;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/01U;->A02()V

    return v3

    :cond_1b
    iget-object v0, p0, LX/1UL;->A0F:LX/01U;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/01U;->A02()V

    goto :goto_9

    :cond_1c
    iget-boolean v0, p0, LX/1UL;->A0f:Z

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_1d
    move v3, v1

    goto :goto_8

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADr(LX/1Uk;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1Uk;->A01()LX/1Uk;

    move-result-object v5

    iget-object v4, p0, LX/1UL;->A0i:[LX/01V;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/01V;->A0A:LX/1Uk;

    if-ne v0, v5, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, LX/01V;->A01:I

    invoke-interface {v6, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ADs(LX/1Uk;)V
    .locals 6

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02v;->A2U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1UL;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A8b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A8c()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->A7u()Z

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v0

    iget-object v0, v0, LX/01V;->A0A:LX/1Uk;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/1UL;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1UL;->A0Z:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/1UL;->A00:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1UL;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1UL;->A0m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v5}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v2

    iget-object v1, v2, LX/01V;->A0A:LX/1Uk;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/01V;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/01V;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/01V;->A0A:LX/1Uk;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/1UL;->A0L:LX/02v;

    invoke-interface {v0}, LX/02v;->AK9()Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/1UL;->A0N(I)LX/01V;

    move-result-object v1

    iput-boolean v2, v1, LX/01V;->A0F:Z

    invoke-virtual {p0, v1, v5}, LX/1UL;->A0X(LX/01V;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1UL;->A0W(LX/01V;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/01P;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/01P;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
