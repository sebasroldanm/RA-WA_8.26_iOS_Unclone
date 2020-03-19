.class public final LX/28A;
.super LX/1Ur;
.source ""

# interfaces
.implements LX/02D;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:LX/02C;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:LX/026;

.field public final A0H:LX/1Uk;

.field public final A0I:LX/28J;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Uk;Landroid/view/View;IIZ)V
    .locals 5

    invoke-direct {p0}, LX/1Ur;-><init>()V

    new-instance v0, LX/02H;

    invoke-direct {v0, p0}, LX/02H;-><init>(LX/28A;)V

    iput-object v0, p0, LX/28A;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/02I;

    invoke-direct {v0, p0}, LX/02I;-><init>(LX/28A;)V

    iput-object v0, p0, LX/28A;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/28A;->A01:I

    iput-object p1, p0, LX/28A;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/28A;->A0H:LX/1Uk;

    iput-boolean p6, p0, LX/28A;->A0J:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v2, LX/026;

    iget-boolean v1, p0, LX/28A;->A0J:Z

    const v0, 0x7f0c0013

    invoke-direct {v2, p2, v3, v1, v0}, LX/026;-><init>(LX/1Uk;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, LX/28A;->A0G:LX/026;

    iput p4, p0, LX/28A;->A0B:I

    iput p5, p0, LX/28A;->A0C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/28A;->A0A:I

    iput-object p3, p0, LX/28A;->A02:Landroid/view/View;

    new-instance v4, LX/28J;

    iget-object v3, p0, LX/28A;->A0D:Landroid/content/Context;

    iget v2, p0, LX/28A;->A0B:I

    iget v1, p0, LX/28A;->A0C:I

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/28J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, LX/28A;->A0I:LX/28J;

    invoke-virtual {p2, p0, p1}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5j()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    iget-object v0, v0, LX/1VM;->A0F:LX/02z;

    return-object v0
.end method

.method public A8m()Z
    .locals 2

    iget-boolean v0, p0, LX/28A;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    invoke-virtual {v0}, LX/1VM;->A8m()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AAt(LX/1Uk;Z)V
    .locals 1

    iget-object v0, p0, LX/28A;->A0H:LX/1Uk;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/28A;->dismiss()V

    iget-object v0, p0, LX/28A;->A06:LX/02C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/02C;->AAt(LX/1Uk;Z)V

    :cond_0
    return-void
.end method

.method public AGl(LX/28B;)Z
    .locals 12

    move-object v7, p1

    invoke-virtual {p1}, LX/1Uk;->hasVisibleItems()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance v5, LX/1Us;

    iget-object v6, p0, LX/28A;->A0D:Landroid/content/Context;

    iget-object v8, p0, LX/28A;->A03:Landroid/view/View;

    iget-boolean v9, p0, LX/28A;->A0J:Z

    iget v10, p0, LX/28A;->A0B:I

    iget v11, p0, LX/28A;->A0C:I

    invoke-direct/range {v5 .. v11}, LX/1Us;-><init>(Landroid/content/Context;LX/1Uk;Landroid/view/View;ZII)V

    iget-object v1, p0, LX/28A;->A06:LX/02C;

    iput-object v1, v5, LX/1Us;->A04:LX/02C;

    iget-object v0, v5, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/02D;->AJC(LX/02C;)V

    :cond_0
    invoke-static {p1}, LX/1Ur;->A01(LX/1Uk;)Z

    move-result v1

    iput-boolean v1, v5, LX/1Us;->A05:Z

    iget-object v0, v5, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1Ur;->A08(Z)V

    :cond_1
    iget-object v0, p0, LX/28A;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v5, LX/1Us;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/28A;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/28A;->A0H:LX/1Uk;

    invoke-virtual {v0, v2}, LX/1Uk;->A0G(Z)V

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    iget v4, v0, LX/1VM;->A02:I

    invoke-virtual {v0}, LX/1VM;->A7S()I

    move-result v3

    iget v1, p0, LX/28A;->A01:I

    iget-object v0, p0, LX/28A;->A02:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/28A;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, v5, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02G;->A8m()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1Us;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, LX/28A;->A06:LX/02C;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v5, v4, v3, v1, v1}, LX/1Us;->A04(IIZZ)V

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public AJC(LX/02C;)V
    .locals 0

    iput-object p1, p0, LX/28A;->A06:LX/02C;

    return-void
.end method

.method public AK1()V
    .locals 7

    invoke-virtual {p0}, LX/28A;->A8m()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/28A;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/28A;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/28A;->A03:Landroid/view/View;

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    iput-object p0, v0, LX/1VM;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v3, v0, LX/1VM;->A0H:Z

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, LX/28A;->A03:Landroid/view/View;

    iget-object v1, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28A;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/28A;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/28A;->A0I:LX/28J;

    iput-object v2, v1, LX/1VM;->A0B:Landroid/view/View;

    iget v0, p0, LX/28A;->A01:I

    iput v0, v1, LX/1VM;->A00:I

    iget-boolean v0, p0, LX/28A;->A07:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/28A;->A0G:LX/026;

    iget-object v1, p0, LX/28A;->A0D:Landroid/content/Context;

    iget v0, p0, LX/28A;->A0A:I

    invoke-static {v2, v5, v1, v0}, LX/1Ur;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/28A;->A00:I

    iput-boolean v3, p0, LX/28A;->A07:Z

    :cond_2
    iget-object v1, p0, LX/28A;->A0I:LX/28J;

    iget v0, p0, LX/28A;->A00:I

    invoke-virtual {v1, v0}, LX/1VM;->A01(I)V

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    const/4 v1, 0x2

    iget-object v0, v0, LX/1VM;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, p0, LX/28A;->A0I:LX/28J;

    iget-object v1, p0, LX/1Ur;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v2, LX/1VM;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    iget-object v4, v0, LX/1VM;->A0F:LX/02z;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/28A;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28A;->A0H:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28A;->A0D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0012

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/28A;->A0H:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v1, p0, LX/28A;->A0I:LX/28J;

    iget-object v0, p0, LX/28A;->A0G:LX/026;

    invoke-virtual {v1, v0}, LX/1VM;->AJ6(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    invoke-virtual {v0}, LX/1VM;->AK1()V

    :cond_5
    :goto_1
    if-eqz v3, :cond_8

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKv(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28A;->A07:Z

    iget-object v0, p0, LX/28A;->A0G:LX/026;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/026;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/28A;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28A;->A0I:LX/28J;

    invoke-virtual {v0}, LX/1VM;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28A;->A09:Z

    iget-object v0, p0, LX/28A;->A0H:LX/1Uk;

    invoke-virtual {v0, v1}, LX/1Uk;->A0G(Z)V

    iget-object v0, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28A;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/28A;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/28A;->A04:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/28A;->A03:Landroid/view/View;

    iget-object v0, p0, LX/28A;->A0E:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/28A;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/28A;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
