.class public abstract LX/01P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static final A01:LX/04I;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/04I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04I;-><init>(I)V

    sput-object v1, LX/01P;->A01:LX/04I;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01P;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    sget v0, LX/01P;->A00:I

    if-eq v0, p0, :cond_0

    sput p0, LX/01P;->A00:I

    sget-object p0, LX/01P;->A02:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/01P;->A01:LX/04I;

    invoke-virtual {v0}, LX/04I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01P;->A0J()Z

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/01P;)V
    .locals 3

    sget-object v2, LX/01P;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/01P;->A01:LX/04I;

    invoke-virtual {v0}, LX/04I;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01P;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()I
    .locals 1

    instance-of v0, p0, LX/1UL;

    if-nez v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1UL;

    iget v0, v0, LX/1UL;->A01:I

    return v0
.end method

.method public A03()Landroid/view/MenuInflater;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    iget-object v0, v2, LX/1UL;->A05:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1UL;->A0Q()V

    new-instance v1, LX/01w;

    iget-object v0, v2, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/01w;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/1UL;->A05:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, v2, LX/1UL;->A05:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    goto :goto_0
.end method

.method public A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/1UL;

    iget-object v0, v3, LX/1UL;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1UL;->A0j:Landroid/content/Context;

    sget-object v0, LX/013;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, v3, LX/1UL;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, v3, LX/1UL;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, v3, LX/1UL;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    sget-boolean v0, LX/1UL;->A0p:Z

    move-object/from16 v7, p4

    move-object v4, p1

    if-eqz v0, :cond_3

    instance-of v0, v7, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v3, v3, LX/1UL;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v9, LX/1UL;->A0p:Z

    const/4 v10, 0x1

    invoke-static {}, LX/041;->A00()Z

    move-result v11

    move-object v6, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v11}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v4

    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1
.end method

.method public A05(LX/01p;)LX/01q;
    .locals 9

    move-object v2, p0

    check-cast v2, LX/1UL;

    if-eqz p1, :cond_15

    iget-object v0, v2, LX/1UL;->A0J:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    new-instance v5, LX/1UF;

    invoke-direct {v5, v2, p1}, LX/1UF;-><init>(LX/1UL;LX/01p;)V

    invoke-virtual {v2}, LX/1UL;->A0Q()V

    iget-object v0, v2, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/019;->A03(LX/01p;)LX/01q;

    move-result-object v1

    iput-object v1, v2, LX/1UL;->A0J:LX/01q;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1UL;->A0k:LX/01O;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/01O;->AGt(LX/01q;)V

    :cond_1
    iget-object v0, v2, LX/1UL;->A0J:LX/01q;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/1UL;->A0M:LX/06m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_2
    iget-object v0, v2, LX/1UL;->A0J:LX/01q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_3
    instance-of v0, v5, LX/1UF;

    if-nez v0, :cond_4

    new-instance v0, LX/1UF;

    invoke-direct {v0, v2, v5}, LX/1UF;-><init>(LX/1UL;LX/01p;)V

    move-object v5, v0

    :cond_4
    iget-object v1, v2, LX/1UL;->A0k:LX/01O;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1UL;->A0a:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-interface {v1, v5}, LX/01O;->AHe(LX/01p;)LX/01q;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_9

    iput-object v0, v2, LX/1UL;->A0J:LX/01q;

    :cond_6
    :goto_1
    iget-object v1, v2, LX/1UL;->A0J:LX/01q;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1UL;->A0k:LX/01O;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/01O;->AGt(LX/01q;)V

    :cond_7
    iget-object v0, v2, LX/1UL;->A0J:LX/01q;

    iput-object v0, v2, LX/1UL;->A0J:LX/01q;

    :cond_8
    iget-object v0, v2, LX/1UL;->A0J:LX/01q;

    return-object v0

    :cond_9
    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/1UL;->A0b:Z

    if-eqz v0, :cond_11

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v0, 0x7f040009

    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LX/01s;

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    invoke-direct {v6, v0, v4}, LX/01s;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LX/01s;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_2
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v1, Landroid/widget/PopupWindow;

    const v0, 0x7f040017

    invoke-direct {v1, v6, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v2, LX/1UL;->A09:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A1G(Landroid/widget/PopupWindow;I)V

    iget-object v1, v2, LX/1UL;->A09:Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v2, LX/1UL;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040003

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, LX/02J;->setContentHeight(I)V

    iget-object v1, v2, LX/1UL;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/01S;

    invoke-direct {v0, v2}, LX/01S;-><init>(LX/1UL;)V

    iput-object v0, v2, LX/1UL;->A0O:Ljava/lang/Runnable;

    :cond_a
    :goto_3
    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1UL;->A0M:LX/06m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/06m;->A00()V

    :cond_b
    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    iput-object v3, v0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v7, LX/1Ub;

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6, v1, v5}, LX/1Ub;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/01p;)V

    invoke-virtual {v7}, LX/01q;->A00()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/01p;->ABG(LX/01q;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/01q;->A06()V

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/01q;)V

    iput-object v7, v2, LX/1UL;->A0J:LX/01q;

    iget-boolean v0, v2, LX/1UL;->A0g:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/06m;->A02(F)V

    iput-object v1, v2, LX/1UL;->A0M:LX/06m;

    new-instance v0, LX/280;

    invoke-direct {v0, v2}, LX/280;-><init>(LX/1UL;)V

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    :cond_e
    :goto_4
    iget-object v0, v2, LX/1UL;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/1UL;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, LX/02J;->setVisibility(I)V

    iget-object v1, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0K(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    iget-object v6, v2, LX/1UL;->A0j:Landroid/content/Context;

    goto/16 :goto_2

    :cond_11
    iget-object v1, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f090053

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/1UL;->A0Q()V

    iget-object v0, v2, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/019;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_12

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v2, LX/1UL;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    iput-object v3, v2, LX/1UL;->A0J:LX/01q;

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/03w;->A0j(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/1UL;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A07()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1UL;

    invoke-virtual {v1}, LX/1UL;->A0Q()V

    iget-object v0, v1, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/019;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UL;->A0T(I)V

    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    sget-object v1, LX/01P;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/01P;->A01(LX/01P;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/1UL;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/1UL;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1UL;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1UL;->A0a:Z

    iget-object v0, v2, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/019;->A05()V

    :cond_1
    iget-object v0, v2, LX/1UL;->A0F:LX/01U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01U;->A02()V

    :cond_2
    iget-object v0, v2, LX/1UL;->A0E:LX/01U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01U;->A02()V

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1UL;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/1UL;->A0f:Z

    sget-object v1, LX/01P;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, LX/01P;->A01(LX/01P;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1UL;->A0Q()V

    iget-object v0, v3, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/019;->A0M(Z)V

    :cond_0
    iget-object v0, v3, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1UL;->A0F:LX/01U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01U;->A02()V

    :cond_1
    iget-object v0, v3, LX/1UL;->A0E:LX/01U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01U;->A02()V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    invoke-virtual {v2}, LX/1UL;->A0O()V

    iget-object v1, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/1UL;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v2, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0B(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1UL;

    iget v0, v1, LX/1UL;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/1UL;->A01:I

    invoke-virtual {v1}, LX/01P;->A0J()Z

    :cond_0
    return-void
.end method

.method public A0C(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1UL;

    iget-boolean v0, v4, LX/1UL;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/1UL;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1UL;->A0Q()V

    iget-object v0, v4, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/019;->A07(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/02Z;->A01()LX/02Z;

    move-result-object v3

    iget-object v2, v4, LX/1UL;->A0j:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/02Z;->A00:LX/03K;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/03K;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04K;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04K;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1UL;->A0c(Z)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0D(Landroid/os/Bundle;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/1UL;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/1UL;->A0R:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1UL;->A0c(Z)Z

    invoke-virtual {v4}, LX/1UL;->A0P()V

    iget-object v1, v4, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/01Y;->A0Z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1UL;->A0B:LX/019;

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/1UL;->A0U:Z

    :cond_0
    :goto_1
    iput-boolean v3, v4, LX/1UL;->A0T:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, LX/019;->A0G(Z)V

    goto :goto_1
.end method

.method public A0E(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    invoke-virtual {v2}, LX/1UL;->A0O()V

    iget-object v1, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    invoke-virtual {v2}, LX/1UL;->A0O()V

    iget-object v1, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1UL;

    invoke-virtual {v2}, LX/1UL;->A0O()V

    iget-object v1, v2, LX/1UL;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/1UL;->A0D:LX/1UG;

    iget-object v0, v0, LX/01y;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0H(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/1UL;

    iget-object v0, v3, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1UL;->A0Q()V

    iget-object v1, v3, LX/1UL;->A0B:LX/019;

    instance-of v0, v1, LX/1UV;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/1UL;->A05:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/019;->A05()V

    :cond_0
    if-eqz p1, :cond_3

    new-instance v2, LX/1US;

    iget-object v1, v3, LX/1UL;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/1UL;->A0D:LX/1UG;

    invoke-direct {v2, p1, v1, v0}, LX/1US;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v2, v3, LX/1UL;->A0B:LX/019;

    iget-object v1, v3, LX/1UL;->A08:Landroid/view/Window;

    iget-object v0, v2, LX/1US;->A00:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_1
    invoke-virtual {v3}, LX/01P;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/1UL;->A0N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iput-object v0, v3, LX/1UL;->A0B:LX/019;

    iget-object v1, v3, LX/1UL;->A08:Landroid/view/Window;

    iget-object v0, v3, LX/1UL;->A0D:LX/1UG;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1UL;

    iput-object p1, v1, LX/1UL;->A0N:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/1UL;->A0L:LX/02v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/02v;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1UL;->A0B:LX/019;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/019;->A0E(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/1UL;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0J()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1UL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1UL;->A0c(Z)Z

    move-result v0

    return v0
.end method

.method public A0K(I)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/1UL;

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    const/16 v4, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/1UL;->A0h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/1UL;->A0Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v2, v5, LX/1UL;->A0Y:Z

    :cond_3
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    iget-object v0, v5, LX/1UL;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v2

    return v2

    :cond_4
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0d:Z

    return v1

    :cond_5
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0Y:Z

    return v1

    :cond_6
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0e:Z

    return v1

    :cond_7
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0V:Z

    return v1

    :cond_8
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0W:Z

    return v1

    :cond_9
    invoke-virtual {v5}, LX/1UL;->A0R()V

    iput-boolean v1, v5, LX/1UL;->A0h:Z

    return v1
.end method
