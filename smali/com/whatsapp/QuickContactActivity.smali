.class public Lcom/whatsapp/QuickContactActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1DL;

.field public A02:Lcom/whatsapp/util/FloatingChildLayout;

.field public A03:Z

.field public final A04:LX/0oh;

.field public final A05:LX/0pI;

.field public final A06:LX/1kt;

.field public final A07:LX/0xC;

.field public final A08:LX/13q;

.field public final A09:LX/144;

.field public final A0A:LX/1Aa;

.field public final A0B:LX/1BT;

.field public final A0C:LX/1O5;

.field public final A0D:LX/1O6;

.field public final A0E:LX/2nX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/0xC;->A00()LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A07:LX/0xC;

    invoke-static {}, LX/0oh;->A00()LX/0oh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0oh;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0D:LX/1O6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A08:LX/13q;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/2nX;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/1kt;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0C:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/1BT;

    new-instance v0, LX/1qG;

    invoke-direct {v0, p0}, LX/1qG;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0pI;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/254;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v7, v5, v2

    int-to-float v0, v7

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v5, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    aget v1, v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const-string v0, "transition_name"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p2}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    new-instance v1, LX/1Vr;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Vr;-><init>(Landroid/app/ActivityOptions;)V

    :goto_0
    invoke-virtual {v1}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    new-instance v1, LX/04u;

    invoke-direct {v1}, LX/04u;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A09:LX/144;

    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v5, LX/144;->A04:LX/145;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic A0Y()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0hy;

    invoke-direct {v0, p0}, LX/0hy;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    new-instance v1, LX/2on;

    invoke-direct {v1, v2, v0}, LX/2on;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public synthetic A0Z()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public synthetic A0a(Landroid/content/Intent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-boolean v0, v1, LX/1DL;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A0B:LX/1BT;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    const-class v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2LN;

    invoke-virtual {v2, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1103bb

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "transition_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A0E:LX/2nX;

    const v0, 0x7f110c5f

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "start_transition_alpha"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string v0, "status_bar_color"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-static {p0, v0, v4}, LX/04u;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/04u;

    move-result-object v0

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/05Q;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void

    :cond_5
    const-string v0, "circular_return_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0i8;

    invoke-direct {v2, p0}, LX/0i8;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0b(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v4, LX/0hz;

    invoke-direct {v4, p0}, LX/0hz;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/util/FloatingChildLayout;->A00(ZLjava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2ny;

    invoke-direct {v0, v4}, LX/2ny;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A04:Landroid/animation/ValueAnimator;

    iget v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public synthetic lambda$onCreate$1$QuickContactActivity(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v1, 0x0

    const-string v0, "location_latitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "location_longitude"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v15

    cmpl-double v0, v13, v1

    if-nez v0, :cond_2

    cmpl-double v0, v15, v1

    if-nez v0, :cond_2

    iget-object v10, v3, Lcom/whatsapp/QuickContactActivity;->A0C:LX/1O5;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "gjid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v10, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v10}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, v10, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Rs;

    if-eqz v9, :cond_1

    iget-wide v4, v9, LX/2Rs;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    cmp-long v0, v4, v11

    if-lez v0, :cond_1

    :cond_0
    iget-object v4, v10, LX/1O5;->A0c:Ljava/util/Map;

    iget-object v0, v9, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    monitor-exit v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v13, v0, LX/1Qe;->A00:D

    iget-wide v15, v0, LX/1Qe;->A01:D

    :cond_2
    cmpl-double v0, v13, v1

    if-eqz v0, :cond_3

    cmpl-double v0, v15, v1

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/QuickContactActivity;->A08:LX/13q;

    iget-object v0, v3, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v17

    iget-object v11, v3, Lcom/whatsapp/QuickContactActivity;->A0D:LX/1O6;

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/1O6;->A08(Landroid/content/Context;DDLjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$QuickContactActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0oh;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    const/4 v5, 0x0

    move-object v2, p0

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A04:LX/0oh;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$QuickContactActivity(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-static {v0, p0, v2}, Lcom/whatsapp/GroupChatInfo;->A01(LX/1DL;Landroid/app/Activity;LX/04u;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, v2}, Lcom/whatsapp/ListChatInfo;->A00(LX/1DL;Landroid/app/Activity;LX/04u;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p0, v2}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$8$QuickContactActivity(Landroid/view/View;)V
    .locals 6

    const-string v0, "smsto:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c0c

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/0xC;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->A0b(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f060291

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    const-string v0, "status_bar_color"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v2, -0x1000000

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v4, v2, v0}, LX/05b;->A04(IIF)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A0A:LX/1Aa;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c0204

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0i7;

    invoke-direct {v0, p0}, LX/0i7;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    iput-object v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/06i;->A0T(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    iput-boolean v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A08:Z

    :cond_2
    new-instance v3, LX/0xI;

    const v0, 0x7f090596

    invoke-direct {v3, p0, v0}, LX/0xI;-><init>(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v3, v0}, LX/0xI;->A03(LX/1DL;)V

    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-boolean v0, v5, LX/1DL;->A0W:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_8

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->A0X()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "show_get_direction"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const v0, 0x7f0902b6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz v7, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v7, :cond_4

    invoke-static {v5}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0902b6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/0i2;

    invoke-direct {v0, p0}, LX/0i2;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/0i3;

    invoke-direct {v0, p0, v6}, LX/0i3;-><init>(Lcom/whatsapp/QuickContactActivity;Landroid/content/Intent;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090569

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/0i0;

    invoke-direct {v0, p0}, LX/0i0;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090095

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/0vk;

    const/4 v8, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v8, v5, v8}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0909ae

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/0vk;

    invoke-direct {v0, v5, v8, v5, v8}, LX/0vk;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/whatsapp/QuickContactActivity;->A01:LX/1DL;

    iget-object v0, v5, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0i1;

    invoke-direct {v0, p0}, LX/0i1;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0oh;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0i5;

    invoke-direct {v0, p0}, LX/0i5;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f090453

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/0i4;

    invoke-direct {v0, p0}, LX/0i4;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/0hx;

    invoke-direct {v0, p0}, LX/0hx;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/whatsapp/QuickContactActivity;->A03:Z

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->A02:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v0, LX/0iA;

    invoke-direct {v0, p0}, LX/0iA;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    new-instance v1, LX/2om;

    invoke-direct {v1, v2, v0}, LX/2om;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f090468

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f09013b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090468

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->A06:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->A05:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
