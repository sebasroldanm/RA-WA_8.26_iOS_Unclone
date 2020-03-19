.class public LX/1mz;
.super LX/0sm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/0rR;

.field public A06:LX/0rX;

.field public A07:Lcom/whatsapp/EmojiPopupFooter;

.field public A08:LX/0rb;

.field public A09:LX/1GK;

.field public A0A:LX/1GM;

.field public A0B:LX/1zn;

.field public A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0F:Landroid/widget/ImageButton;

.field public final A0G:LX/0rR;

.field public final A0H:Lcom/whatsapp/WaEditText;

.field public final A0I:LX/181;

.field public final A0J:LX/2Fw;

.field public final A0K:LX/1G3;

.field public final A0L:LX/1zW;

.field public final A0M:LX/1Mm;

.field public final A0N:LX/1Pz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1Rg;LX/1G3;LX/2Fw;LX/1zW;LX/17T;LX/181;LX/17b;LX/1Pz;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v5, p11

    move-object v4, p9

    move-object v2, p3

    move-object v3, p7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0sm;-><init>(Landroid/app/Activity;LX/1Rg;LX/17T;LX/17b;Lcom/whatsapp/KeyboardPopupLayout;)V

    const v0, 0x7f0801ad

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->eswitch()I

    move-result v0

    iput v0, p0, LX/1mz;->A00:I

    const v0, 0x7f08034c

    iput v0, p0, LX/1mz;->A02:I

    new-instance v0, LX/1mx;

    invoke-direct {v0, p0}, LX/1mx;-><init>(LX/1mz;)V

    iput-object v0, p0, LX/1mz;->A0G:LX/0rR;

    new-instance v0, LX/0rZ;

    invoke-direct {v0, p0}, LX/0rZ;-><init>(LX/1mz;)V

    iput-object v0, p0, LX/1mz;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    iput-object v5, p0, LX/1mz;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/1mz;->A0M:LX/1Mm;

    iput-object p4, p0, LX/1mz;->A0K:LX/1G3;

    iput-object p5, p0, LX/1mz;->A0J:LX/2Fw;

    iput-object p6, p0, LX/1mz;->A0L:LX/1zW;

    iput-object p8, p0, LX/1mz;->A0I:LX/181;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1mz;->A0N:LX/1Pz;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1mz;->A0F:Landroid/widget/ImageButton;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0eA;

    invoke-direct {v0, p0}, LX/0eA;-><init>(LX/1mz;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0e7;

    invoke-direct {v0, p0}, LX/0e7;-><init>(LX/1mz;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    invoke-super {p0}, LX/0sm;->A02()V

    iget-object v1, p0, LX/1mz;->A0B:LX/1zn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1NM;->A00:LX/1NL;

    :cond_0
    iget-object v1, p0, LX/1mz;->A0F:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1mz;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/1mz;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1mz;->A0I:LX/181;

    const v0, 0x7f110342

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/1mz;->A06:LX/0rX;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0rX;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0rX;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 16

    move-object/from16 v2, p0

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v0, v2, LX/0sm;->A02:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/0sm;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c010e

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->setEmPopup(Landroid/view/View;)V

    const v0, 0x7f090307

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-boolean v0, LX/0o4;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v3, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090355

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v3, 0x8

    if-ge v5, v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v5, LX/0rX;

    iget-object v6, v2, LX/0sm;->A02:Landroid/app/Activity;

    iget-object v7, v2, LX/1mz;->A0K:LX/1G3;

    iget-object v8, v2, LX/1mz;->A0J:LX/2Fw;

    iget-object v9, v2, LX/1mz;->A0L:LX/1zW;

    iget-object v10, v2, LX/1mz;->A0I:LX/181;

    iget-object v11, v2, LX/0sm;->A05:LX/17b;

    iget-object v12, v2, LX/1mz;->A0N:LX/1Pz;

    iget-object v13, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v14, 0x7f0902a0

    iget-object v15, v2, LX/1mz;->A0E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct/range {v5 .. v15}, LX/0rX;-><init>(Landroid/content/Context;LX/1G3;LX/2Fw;LX/1zW;LX/181;LX/17b;LX/1Pz;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V

    iput-object v5, v2, LX/1mz;->A06:LX/0rX;

    iget-object v0, v2, LX/1mz;->A0G:LX/0rR;

    iput-object v0, v5, LX/0rX;->A0B:LX/0rR;

    iget-object v0, v2, LX/1mz;->A0D:Landroid/view/View;

    iput-object v0, v5, LX/0rX;->A07:Landroid/view/View;

    iget-object v5, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090397

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPopupFooter;

    iput-object v0, v2, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, v2, LX/1mz;->A06:LX/0rX;

    iget-object v0, v0, LX/0rX;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v4, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0903ef

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v4, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090301

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v4, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0907a6

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, LX/1zn;->A00()LX/1zn;

    move-result-object v4

    iput-object v4, v2, LX/1mz;->A0B:LX/1zn;

    new-instance v0, LX/1hr;

    invoke-direct {v0, v5}, LX/1hr;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/1NM;->A00:LX/1NL;

    iget-boolean v0, v4, LX/1NM;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1mz;->A0B:LX/1zn;

    invoke-virtual {v0}, LX/1NM;->A01()V

    new-instance v0, LX/1my;

    invoke-direct {v0, v2}, LX/1my;-><init>(LX/1mz;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/1mz;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1mz;->A06:LX/0rX;

    iget-object v0, v0, LX/0rX;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    new-instance v0, LX/0e8;

    invoke-direct {v0, v2}, LX/0e8;-><init>(LX/1mz;)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    instance-of v0, v1, LX/0ra;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/1mz;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method

.method public A09()V
    .locals 7

    iget-object v0, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0sm;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    invoke-virtual {v0, p0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopup(LX/0sm;)V

    iget-object v0, p0, LX/1mz;->A06:LX/0rX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1mz;->A07()V

    :cond_0
    iget-object v4, p0, LX/1mz;->A06:LX/0rX;

    sget-object v0, LX/0rX;->A0S:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Emoji Thread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0rX;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v4, LX/0rX;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0rU;

    iget-object v1, v4, LX/0rX;->A0N:LX/1G3;

    sget-object v0, LX/0rX;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0rU;-><init>(Landroid/content/Context;LX/1G3;Landroid/os/Looper;)V

    sput-object v2, LX/0rX;->A0U:LX/0rU;

    new-instance v1, LX/0rT;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rT;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0rX;->A0T:LX/0rT;

    iget-object v0, v4, LX/0rX;->A0M:LX/2Fw;

    invoke-virtual {v0, v6, v5}, LX/2Fw;->A0M(ILX/1Fk;)V

    :goto_0
    iget-object v0, v4, LX/0rX;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/0rX;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/1mz;->A0F:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget v0, p0, LX/1mz;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, LX/1mz;->A0F:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1mz;->A0I:LX/181;

    const v0, 0x7f1105a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LX/0sm;->A01(I)I

    move-result v0

    iput v0, p0, LX/0sm;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/0sm;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v2, 0x30

    const/4 v1, 0x0

    const v0, 0xf4240

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/1mz;->A08()V

    iget-object v2, p0, LX/1mz;->A0H:Lcom/whatsapp/WaEditText;

    new-instance v1, LX/0eY;

    invoke-direct {v1, p0}, LX/0eY;-><init>(LX/0sm;)V

    new-instance v0, LX/1i8;

    invoke-direct {v0, v2}, LX/1i8;-><init>(Lcom/whatsapp/WaEditText;)V

    invoke-virtual {p0, v0, v1, v2}, LX/0sm;->A04(LX/0sk;Ljava/lang/Runnable;Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0rX;->A0M:LX/2Fw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/2Fw;->A0M(ILX/1Fk;)V

    goto :goto_0
.end method

.method public A0A(LX/0rR;)V
    .locals 2

    iput-object p1, p0, LX/1mz;->A05:LX/0rR;

    iget-object v1, p0, LX/1mz;->A06:LX/0rX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mz;->A0G:LX/0rR;

    iput-object v0, v1, LX/0rX;->A0B:LX/0rR;

    :cond_0
    return-void
.end method
