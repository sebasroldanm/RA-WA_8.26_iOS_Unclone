.class public LX/1FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/1FM;

.field public A07:LX/1FN;

.field public A08:LX/1yu;

.field public A09:LX/1zG;

.field public A0A:LX/1Fd;

.field public A0B:LX/1zK;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/widget/ImageView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Lcom/whatsapp/ClearableEditText;

.field public final A0V:LX/0wD;

.field public final A0W:LX/181;

.field public final A0X:LX/1yd;

.field public final A0Y:LX/1yh;

.field public final A0Z:LX/1FL;

.field public final A0a:LX/1yt;

.field public final A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

.field public final A0c:LX/1yz;

.field public final A0d:LX/1G3;

.field public final A0e:LX/2lx;

.field public final A0f:LX/2m2;

.field public final A0g:LX/3E2;

.field public final A0h:LX/1S6;

.field public final A0i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Rg;LX/1S6;LX/1G3;LX/0wD;LX/1yd;LX/181;LX/3E2;LX/2mH;LX/1yz;LX/1yh;LX/2lx;Landroid/view/View;LX/1FL;ZZZ)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1FD;

    invoke-direct {v0, p0}, LX/1FD;-><init>(LX/1FO;)V

    iput-object v0, p0, LX/1FO;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1FE;

    invoke-direct {v0, p0}, LX/1FE;-><init>(LX/1FO;)V

    iput-object v0, p0, LX/1FO;->A0J:Landroid/view/View$OnClickListener;

    new-instance v0, LX/1yi;

    invoke-direct {v0, p0}, LX/1yi;-><init>(LX/1FO;)V

    iput-object v0, p0, LX/1FO;->A0f:LX/2m2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1FO;->A0j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1FO;->A0i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/1FO;->A0I:Landroid/app/Activity;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1FO;->A0h:LX/1S6;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1FO;->A0d:LX/1G3;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1FO;->A0V:LX/0wD;

    move-object/from16 v13, p6

    iput-object v13, p0, LX/1FO;->A0X:LX/1yd;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/1FO;->A0W:LX/181;

    move-object/from16 v4, p8

    iput-object v4, p0, LX/1FO;->A0g:LX/3E2;

    move-object/from16 v7, p10

    iput-object v7, p0, LX/1FO;->A0c:LX/1yz;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/1FO;->A0Y:LX/1yh;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1FO;->A0e:LX/2lx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1FO;->A0Z:LX/1FL;

    move/from16 v9, p15

    iput-boolean v9, p0, LX/1FO;->A0n:Z

    move/from16 v11, p16

    iput-boolean v11, p0, LX/1FO;->A0m:Z

    move/from16 v8, p17

    iput-boolean v8, p0, LX/1FO;->A0l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1FO;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1FO;->A0E:Ljava/util/Map;

    const/4 v0, 0x2

    iput v0, p0, LX/1FO;->A01:I

    new-instance v0, LX/1yt;

    invoke-direct {v0, p0}, LX/1yt;-><init>(LX/1FO;)V

    iput-object v0, p0, LX/1FO;->A0a:LX/1yt;

    move-object/from16 v3, p13

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1FO;->A0Q:Landroid/view/ViewGroup;

    const v0, 0x7f0907a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1FO;->A0N:Landroid/view/View;

    const v0, 0x7f0907ac

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ClearableEditText;

    iput-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f0907b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1FO;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0907a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    const v0, 0x7f0908c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1FO;->A0T:Landroid/widget/TextView;

    const v0, 0x7f090302

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1FO;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0908fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1FO;->A0O:Landroid/view/View;

    const v0, 0x7f090841

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1FO;->A0P:Landroid/view/View;

    const v0, 0x7f090842

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1FO;->A0L:Landroid/view/View;

    iget-object v6, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const v0, 0x7f1109ed

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    const/16 v0, 0xcc

    if-eqz v6, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v6, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/1F8;

    move-object/from16 v10, p2

    invoke-direct {v0, p0, v10, p1}, LX/1F8;-><init>(LX/1FO;LX/1Rg;Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    new-instance v0, LX/1yj;

    invoke-direct {v0, p0}, LX/1yj;-><init>(LX/1FO;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    iget-object v6, p0, LX/1FO;->A0J:Landroid/view/View$OnClickListener;

    iput-object v6, v0, Lcom/whatsapp/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090847

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object v6, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, p0, LX/1FO;->A0a:LX/1yt;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    invoke-static {v8}, LX/1FQ;->A01(Z)Ljava/util/List;

    move-result-object v10

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1FO;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FC;

    iget-object v6, p0, LX/1FO;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, LX/1FC;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz p16, :cond_3

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AO;)V

    new-instance v12, LX/1yl;

    iget-object v11, p0, LX/1FO;->A0a:LX/1yt;

    iget-object v0, p0, LX/1FO;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v13, v11, v0}, LX/1yl;-><init>(LX/1yd;LX/1yt;Ljava/util/Map;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    new-instance v12, LX/1zG;

    const v0, 0x7f0902fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-direct {v12, v2, v11, v0}, LX/1zG;-><init>(LX/181;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v12, p0, LX/1FO;->A09:LX/1zG;

    new-instance v13, LX/1zK;

    const v0, 0x7f0908bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    move-object/from16 v11, p9

    invoke-direct {v13, v2, v11, v12, v0}, LX/1zK;-><init>(LX/181;LX/2mH;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V

    iput-object v13, p0, LX/1FO;->A0B:LX/1zK;

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, LX/1Fd;->A04(Z)V

    iget-object v0, p0, LX/1FO;->A0B:LX/1zK;

    iput-object v0, p0, LX/1FO;->A0A:LX/1Fd;

    new-instance v13, LX/3Ej;

    new-instance v0, LX/1yv;

    invoke-direct {v0, v1, p0}, LX/1yv;-><init>(LX/1yh;LX/1FO;)V

    invoke-direct {v13, v11, v0}, LX/3Ej;-><init>(LX/2mH;LX/2ms;)V

    iget-object v1, p0, LX/1FO;->A0a:LX/1yt;

    iget-boolean v0, v1, LX/1yt;->A06:Z

    xor-int/2addr v0, v12

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iput-boolean v12, v1, LX/1yt;->A06:Z

    iget-object v0, v1, LX/1yt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v1, v1, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/0AH;->A02(II)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v13, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/1FO;->A0G:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1FO;->A0F:Ljava/util/Set;

    new-instance v0, LX/1yb;

    invoke-direct {v0, p0}, LX/1yb;-><init>(LX/1FO;)V

    new-instance v1, LX/3EB;

    invoke-direct {v1, v11, v0}, LX/3EB;-><init>(LX/2mH;LX/2m0;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1FO;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/1FO;->A0O:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v1, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ClearableEditText;->setAlwaysShowClearIcon(Z)V

    const v0, 0x7f090843

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1FO;->A0T:Landroid/widget/TextView;

    iget-object v0, p0, LX/1FO;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1FO;->A0S:Landroid/widget/TextView;

    iget-object v0, p0, LX/1FO;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1FO;->A0T:Landroid/widget/TextView;

    const v0, 0x7f080443

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, LX/1FO;->A0S:Landroid/widget/TextView;

    const v0, 0x7f080442

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070297

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v1, 0x7f090844

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    const v0, 0x7f090842

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v11, v6, v11, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v11, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v12, v3, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1FO;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    new-instance v11, LX/1ym;

    invoke-virtual {v2}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v3, v0, LX/17z;->A06:Z

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, p0, v3, v2, v0}, LX/1ym;-><init>(LX/1FO;ZII)V

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v0, p0, LX/1FO;->A0f:LX/2m2;

    invoke-virtual {v4, v0}, LX/3E2;->A02(LX/2m2;)V

    :cond_3
    iput-boolean v6, p0, LX/1FO;->A0H:Z

    new-instance v1, LX/1yu;

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-direct {v1, p0, v0}, LX/1yu;-><init>(LX/1FO;Landroid/content/Context;)V

    iput-object v1, p0, LX/1FO;->A08:LX/1yu;

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "Shapes Thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/1FO;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, LX/1FN;

    iget-object v1, p0, LX/1FO;->A0I:Landroid/app/Activity;

    iget-object v0, p0, LX/1FO;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1FN;-><init>(LX/1FO;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v2, p0, LX/1FO;->A07:LX/1FN;

    new-instance v1, LX/1FM;

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1FM;-><init>(LX/1FO;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1FO;->A06:LX/1FM;

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v0

    mul-int/2addr v1, v1

    div-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_4

    iget-object v0, p0, LX/1FO;->A07:LX/1FN;

    invoke-static {v0, v6, v6, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FC;

    invoke-interface {v0}, LX/1FC;->A7C()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tag_bundle_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz p15, :cond_5

    new-instance v0, LX/1ya;

    invoke-direct {v0, p0}, LX/1ya;-><init>(LX/1FO;)V

    iput-object v0, v7, LX/1NM;->A00:LX/1NL;

    iget-boolean v0, v7, LX/1NM;->A02:Z

    invoke-virtual {p0, v0}, LX/1FO;->A0A(Z)V

    invoke-virtual {v7}, LX/1NM;->A01()V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v6, v0, v1}, LX/1FO;->A0B(ZJ)V

    invoke-virtual {p0, v6}, LX/1FO;->A02(I)V

    iget-object v1, p0, LX/1FO;->A0O:Landroid/view/View;

    new-instance v0, LX/1FB;

    invoke-direct {v0, p0}, LX/1FB;-><init>(LX/1FO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070295

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    return v0
.end method

.method public final A01(LX/2m4;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    new-instance v2, LX/1z0;

    iget-object v1, p0, LX/1FO;->A0V:LX/0wD;

    iget-object v0, p0, LX/1FO;->A0e:LX/2lx;

    invoke-direct {v2, v3, v1, v0}, LX/1z0;-><init>(LX/2ln;LX/0wD;LX/2lx;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A02(I)V
    .locals 5

    iget v0, p0, LX/1FO;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_4

    iget-object v4, p0, LX/1FO;->A0T:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, p0, LX/1FO;->A0S:Landroid/widget/TextView;

    :goto_1
    const v2, 0x7f06030b

    const/16 v1, 0xe6

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f06030a

    const/16 v1, 0x33

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, LX/1FO;->A01:I

    iget-object v1, p0, LX/1FO;->A0a:LX/1yt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1yt;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1yt;->A02:LX/1NK;

    invoke-virtual {v1}, LX/1yt;->A0G()V

    invoke-virtual {v1}, LX/0AG;->A02()V

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    iget-object v0, p0, LX/1FO;->A0A:LX/1Fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Fd;->A04(Z)V

    :cond_0
    iget v0, p0, LX/1FO;->A01:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1FO;->A0B:LX/1zK;

    :goto_2
    iput-object v1, p0, LX/1FO;->A0A:LX/1Fd;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/1Fd;->A04(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1FO;->A09:LX/1zG;

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/1FO;->A0T:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/1FO;->A0S:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final A03(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    iget-object v0, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1FO;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1F7;

    invoke-direct {v0, p2, p1, v2}, LX/1F7;-><init>(IILandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/1FO;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A04(IIJLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/1FO;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/1FO;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    new-instance v1, LX/1F4;

    move-object v2, p0

    move v6, p2

    move v4, p1

    invoke-direct/range {v1 .. v7}, LX/1F4;-><init>(LX/1FO;Landroid/view/ViewGroup$LayoutParams;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/1FO;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/1FO;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/1FO;->A0c:LX/1yz;

    iget-boolean v0, v0, LX/1NM;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1FO;->A0a:LX/1yt;

    iput-object v6, v0, LX/1yt;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/1yt;->A02:LX/1NK;

    invoke-virtual {v0}, LX/1yt;->A0G()V

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1FO;->A0a:LX/1yt;

    iget-object v1, p0, LX/1FO;->A0c:LX/1yz;

    iget v0, p0, LX/1FO;->A01:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/16 v3, 0xc8

    new-instance v2, LX/1NK;

    invoke-direct {v2}, LX/1NK;-><init>()V

    iget-boolean v0, v1, LX/1NM;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/1NM;->A03:LX/1NI;

    new-instance v0, LX/24q;

    invoke-direct {v0, v2}, LX/24q;-><init>(LX/1NK;)V

    invoke-virtual {v1, p1, v3, v4, v0}, LX/1NI;->A01(Ljava/lang/String;IZLX/1NH;)V

    :cond_3
    iget-object v0, v5, LX/1yt;->A02:LX/1NK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/1NK;->A00(LX/1NJ;)V

    :cond_4
    iput-object v2, v5, LX/1yt;->A02:LX/1NK;

    iput-object p1, v5, LX/1yt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/1NK;->A00(LX/1NJ;)V

    return-void
.end method

.method public final A06(Ljava/util/Collection;Z)V
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    new-instance v2, LX/1z0;

    iget-object v1, p0, LX/1FO;->A0V:LX/0wD;

    iget-object v0, p0, LX/1FO;->A0e:LX/2lx;

    invoke-direct {v2, v3, v1, v0}, LX/1z0;-><init>(LX/2ln;LX/0wD;LX/2lx;)V

    iget-object v1, p0, LX/1FO;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1z0;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1FO;->A0F:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v5, p0, LX/1FO;->A0F:Ljava/util/Set;

    :goto_1
    iget-object v3, p0, LX/1FO;->A0Y:LX/1yh;

    iget-object v1, p0, LX/1FO;->A0F:Ljava/util/Set;

    monitor-enter v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/1yh;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    iget-object v0, v3, LX/1yh;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1yh;->A01(LX/1FC;Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1z0;

    iget-object v1, p0, LX/1FO;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/1z0;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1z0;

    new-instance v2, LX/1FI;

    iget-boolean v1, p0, LX/1FO;->A0n:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    :cond_0
    invoke-direct {v2, v3, v5, v0}, LX/1FI;-><init>(LX/1FC;II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/List;[LX/1FP;)V
    .locals 11

    array-length v10, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    aget-object v3, p2, v9

    iget-boolean v0, p0, LX/1FO;->A0n:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/1FI;

    iget-object v1, p0, LX/1FO;->A0W:LX/181;

    iget v0, v3, LX/1FP;->sectionResId:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/1FI;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v8, v3, LX/1FP;->shapeData:[LX/1FC;

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v4, v8, v6

    new-instance v3, LX/1FI;

    iget-boolean v2, p0, LX/1FO;->A0n:Z

    invoke-interface {v4, v2}, LX/1FC;->A6g(Z)I

    move-result v1

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    move v0, v5

    :cond_1
    invoke-direct {v3, v4, v1, v0}, LX/1FI;-><init>(LX/1FC;II)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0A(Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1FO;->A0N:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1FO;->A0m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LX/1FO;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1FO;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/1FO;->A0Q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    iget-object v0, p0, LX/1FO;->A08:LX/1yu;

    iput v5, v0, LX/1yu;->A01:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/1FO;->A0N:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1FO;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10102eb

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v3, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/1FO;->A0b:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LX/1FO;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1FO;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final A0B(ZJ)V
    .locals 7

    iget-boolean v0, p0, LX/1FO;->A0m:Z

    if-eqz v0, :cond_0

    move-wide v4, p2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1FO;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070291

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, LX/1FF;

    invoke-direct {v6, p0}, LX/1FF;-><init>(LX/1FO;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1FO;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    iget-boolean v0, p0, LX/1FO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1FO;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070299

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, LX/1FG;

    invoke-direct {v6, p0}, LX/1FG;-><init>(LX/1FO;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1FO;->A04(IIJLandroid/animation/AnimatorListenerAdapter;)V

    iget-boolean v0, p0, LX/1FO;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/1FO;->A0I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07025c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1FO;->A03(IIJLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
