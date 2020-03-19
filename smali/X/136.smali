.class public abstract LX/136;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0K:Lcom/whatsapp/CircularProgressBar;

.field public A0L:LX/2M7;

.field public A0M:LX/12o;

.field public A0N:LX/12t;

.field public A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

.field public A0P:LX/2F7;

.field public A0Q:LX/1ui;

.field public A0R:LX/135;

.field public A0S:LX/13L;

.field public A0T:LX/13M;

.field public A0U:LX/1J5;

.field public A0V:LX/1JA;

.field public A0W:LX/254;

.field public A0X:LX/2NJ;

.field public A0Y:LX/1S5;

.field public A0Z:Ljava/io/File;

.field public A0a:Ljava/io/File;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

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

.field public final A0o:Landroid/os/Handler;

.field public final A0p:Landroid/os/Handler;

.field public final A0q:LX/0oY;

.field public final A0r:LX/1k6;

.field public final A0s:LX/0qj;

.field public final A0t:LX/0qn;

.field public final A0u:LX/0re;

.field public final A0v:LX/0rz;

.field public final A0w:LX/0wD;

.field public final A0x:LX/1uK;

.field public final A0y:LX/12x;

.field public final A0z:LX/14F;

.field public final A10:LX/17T;

.field public final A11:LX/17X;

.field public final A12:LX/17a;

.field public final A13:LX/17b;

.field public final A14:LX/181;

.field public final A15:LX/1Aa;

.field public final A16:LX/1Hl;

.field public final A17:LX/1OU;

.field public final A18:LX/25U;

.field public final A19:LX/1Pe;

.field public final A1A:LX/1Pf;

.field public final A1B:LX/2dO;

.field public final A1C:LX/1Rc;

.field public final A1D:LX/1S6;

.field public final A1E:LX/1Sj;

.field public final A1F:Ljava/lang/Runnable;

.field public final A1G:Ljava/util/List;

.field public final A1H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17X;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/0wD;LX/1k6;LX/1OU;LX/1Sj;LX/1Aa;LX/17T;LX/25U;LX/181;LX/0qn;LX/1Pf;LX/14F;LX/2dO;LX/17a;LX/17b;LX/1Rc;LX/1Pe;LX/12x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/136;->A0n:Z

    iput-boolean v1, p0, LX/136;->A0l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, LX/136;->A0U:LX/1J5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/136;->A1G:Ljava/util/List;

    iput-boolean v1, p0, LX/136;->A0i:Z

    new-instance v1, LX/130;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/130;-><init>(LX/136;Landroid/os/Looper;)V

    iput-object v1, p0, LX/136;->A0o:Landroid/os/Handler;

    new-instance v1, LX/131;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/131;-><init>(LX/136;Landroid/os/Looper;)V

    iput-object v1, p0, LX/136;->A0p:Landroid/os/Handler;

    new-instance v0, LX/1uY;

    invoke-direct {v0, p0}, LX/1uY;-><init>(LX/136;)V

    iput-object v0, p0, LX/136;->A0q:LX/0oY;

    new-instance v0, LX/12y;

    invoke-direct {v0, p0}, LX/12y;-><init>(LX/136;)V

    iput-object v0, p0, LX/136;->A1F:Ljava/lang/Runnable;

    iput-object p1, p0, LX/136;->A11:LX/17X;

    iput-object p2, p0, LX/136;->A0x:LX/1uK;

    iput-object p3, p0, LX/136;->A0v:LX/0rz;

    iput-object p4, p0, LX/136;->A0s:LX/0qj;

    iput-object p5, p0, LX/136;->A1D:LX/1S6;

    iput-object p6, p0, LX/136;->A0u:LX/0re;

    iput-object p7, p0, LX/136;->A16:LX/1Hl;

    iput-object p8, p0, LX/136;->A0w:LX/0wD;

    iput-object p9, p0, LX/136;->A0r:LX/1k6;

    iput-object p10, p0, LX/136;->A17:LX/1OU;

    iput-object p11, p0, LX/136;->A1E:LX/1Sj;

    iput-object p12, p0, LX/136;->A15:LX/1Aa;

    iput-object p13, p0, LX/136;->A10:LX/17T;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/136;->A18:LX/25U;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/136;->A14:LX/181;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/136;->A0t:LX/0qn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/136;->A1A:LX/1Pf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/136;->A0z:LX/14F;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/136;->A1B:LX/2dO;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/136;->A12:LX/17a;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/136;->A13:LX/17b;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/136;->A1C:LX/1Rc;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/136;->A19:LX/1Pe;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/136;->A0y:LX/12x;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    instance-of v0, p0, LX/1uS;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 3

    instance-of v0, p0, LX/1uS;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1oB;

    invoke-virtual {v2}, LX/1oB;->A0W()V

    iget-object v0, v2, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, v2, LX/1oB;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1uS;

    iget-object v0, v0, LX/1uS;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/136;->A0Y:LX/1S5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/136;->A0Y:LX/1S5;

    :cond_1
    iget-object v0, p0, LX/136;->A0V:LX/1JA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1JA;->A00()V

    iput-object v2, p0, LX/136;->A0V:LX/1JA;

    :cond_2
    iget-object v0, p0, LX/136;->A0o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/136;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/136;->A0r:LX/1k6;

    iget-object v0, p0, LX/136;->A0q:LX/0oY;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/136;->A0Q:LX/1ui;

    iget-object v0, v1, LX/1ui;->A00:LX/1Im;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Im;->close()V

    iput-object v2, v1, LX/1ui;->A00:LX/1Im;

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 7

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/136;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, LX/136;->A0R(Z)V

    :cond_2
    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/136;->A0R:LX/135;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/136;->A0f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/136;->A0R:LX/135;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/1uS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1oB;

    invoke-virtual {v0}, LX/1oB;->A0W()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/1uS;

    iget-object v1, v2, LX/1uS;->A00:Lcom/whatsapp/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/1uS;->A00:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A06()V
    .locals 8

    iget-object v0, p0, LX/136;->A0Y:LX/1S5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/1ud;

    iget-object v2, p0, LX/136;->A11:LX/17X;

    iget-object v4, p0, LX/136;->A0s:LX/0qj;

    iget-object v5, p0, LX/136;->A1B:LX/2dO;

    iget-object v6, p0, LX/136;->A12:LX/17a;

    iget-object v7, p0, LX/136;->A1C:LX/1Rc;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/1ud;-><init>(LX/17X;LX/136;LX/0qj;LX/2dO;LX/17a;LX/1Rc;)V

    iput-object v1, p0, LX/136;->A0Y:LX/1S5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07()V
    .locals 5

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ONEPLUS A3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/136;->A1E:LX/1Sj;

    invoke-virtual {v0}, LX/1Sj;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/136;->A0v:LX/0rz;

    const v0, 0x7f110369

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    invoke-virtual {p0}, LX/136;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/136;->A0f:Z

    iget-object v2, p0, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12x;->A02:J

    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    iget-object v0, p0, LX/136;->A1F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/136;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/136;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v3}, LX/136;->A0Q(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "need to call onCreate first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()V
    .locals 11

    iget-object v1, p0, LX/136;->A0P:LX/2F7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ap;->A03:Z

    iget-object v0, v1, LX/3Ap;->A01:LX/3Ao;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v9, p0, LX/136;->A0c:Ljava/lang/String;

    if-eqz v9, :cond_1

    new-instance v0, LX/2F7;

    iget-object v1, p0, LX/136;->A0v:LX/0rz;

    iget-object v2, p0, LX/136;->A1D:LX/1S6;

    iget-object v3, p0, LX/136;->A16:LX/1Hl;

    iget-object v4, p0, LX/136;->A17:LX/1OU;

    iget-object v5, p0, LX/136;->A15:LX/1Aa;

    iget-object v6, p0, LX/136;->A18:LX/25U;

    iget-object v7, p0, LX/136;->A0t:LX/0qn;

    iget-object v8, p0, LX/136;->A0z:LX/14F;

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, LX/2F7;-><init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Ljava/lang/String;LX/136;)V

    iput-object v0, p0, LX/136;->A0P:LX/2F7;

    invoke-virtual {v0}, LX/3Ap;->A00()V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 9

    iget-object v8, p0, LX/136;->A0L:LX/2M7;

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/136;->A10:LX/17T;

    iget-object v6, p0, LX/136;->A14:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/11i;->A1m(Landroid/app/Activity;LX/17T;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 17

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    const/4 v0, 0x0

    if-lt v2, v3, :cond_0

    iget-object v2, v1, LX/136;->A0v:LX/0rz;

    iget-object v1, v1, LX/136;->A14:LX/181;

    invoke-static {v1, v3}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/136;->A1E:LX/1Sj;

    invoke-virtual {v2}, LX/1Sj;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    iget-object v2, v1, LX/136;->A0v:LX/0rz;

    const v1, 0x7f110369

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    invoke-virtual {v3}, LX/136;->A01()V

    return-void

    :cond_1
    iget-object v5, v1, LX/136;->A0L:LX/2M7;

    iget-object v4, v1, LX/136;->A0u:LX/0re;

    const/4 v3, 0x3

    const-string v2, ".mp4"

    invoke-static {v5, v4, v3, v2}, LX/2p8;->A0J(Landroid/content/Context;LX/0re;BLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, LX/136;->A0a:Ljava/io/File;

    iget-object v2, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    iget-object v2, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v2}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x8

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_7

    iget-object v3, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    iget-object v3, v1, LX/136;->A0R:LX/135;

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "accelerometer_rotation"

    invoke-static {v4, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LX/136;->A0R:LX/135;

    iget v4, v3, LX/135;->A00:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    rsub-int/lit8 v3, v6, 0x4

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v4, 0x5a

    rem-int/lit16 v6, v3, 0x168

    if-gez v6, :cond_3

    add-int/lit16 v6, v6, 0x168

    :cond_3
    :goto_1
    iget-object v3, v1, LX/136;->A0N:LX/12t;

    invoke-interface {v3}, LX/12t;->A98()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v3}, LX/136;->A0D(I)V

    :cond_4
    iget-object v3, v1, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v5, v1, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v5, LX/12x;->A05:J

    iget-object v5, v1, LX/136;->A0N:LX/12t;

    iget-object v4, v1, LX/136;->A0a:Ljava/io/File;

    invoke-interface {v5}, LX/12t;->A8S()Z

    move-result v3

    if-eqz v3, :cond_5

    rsub-int v6, v6, 0x168

    :cond_5
    invoke-interface {v5, v4, v6}, LX/12t;->AKQ(Ljava/io/File;I)V

    iget-object v7, v1, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v7, LX/12x;->A05:J

    sub-long/2addr v5, v3

    iput-wide v5, v7, LX/12x;->A04:J

    iget-object v3, v1, LX/136;->A0o:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v1, LX/136;->A0K:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v1, LX/136;->A0A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/136;->A0F:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v0, v1, LX/136;->A0n:Z

    new-instance v6, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v5, v1, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v1, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v8, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v1, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v1, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v0}, LX/136;->A0Q(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/136;->A02:J

    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v3, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_9

    iget-object v4, v1, LX/136;->A0L:LX/2M7;

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public final A0B()V
    .locals 14

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1e

    const/4 v9, 0x0

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/136;->A0v:LX/0rz;

    iget-object v0, p0, LX/136;->A14:LX/181;

    invoke-static {v0, v2}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12x;->A00:J

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v2, 0x8

    const-wide/16 v0, 0x96

    if-nez v4, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v9, p0, LX/136;->A0l:Z

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A98()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0xf2e

    invoke-virtual {p0, v0}, LX/136;->A0D(I)V

    iget-object v4, p0, LX/136;->A07:Landroid/view/View;

    new-instance v2, LX/12k;

    invoke-direct {v2, p0}, LX/12k;-><init>(LX/136;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/136;->A0N:LX/12t;

    new-instance v0, LX/1uX;

    invoke-direct {v0, p0}, LX/1uX;-><init>(LX/136;)V

    invoke-interface {v1, v0}, LX/12t;->AKa(LX/12s;)V

    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getFlashModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/136;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/136;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/136;->A0K(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(I)V
    .locals 5

    const v1, 0x7f090354

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0
.end method

.method public A0E(J)V
    .locals 5

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/136;->A0f:Z

    iget-object v0, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    iget-object v0, p0, LX/136;->A1F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/136;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, LX/136;->A0U:LX/1J5;

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    invoke-interface {v0}, LX/22E;->A5C()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    iget-object v0, p0, LX/136;->A1F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_8
    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/136;->A0U:LX/1J5;

    invoke-virtual {v0, p1}, LX/1J5;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/136;->A1G:Ljava/util/List;

    iget-object v0, p0, LX/136;->A11:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, LX/136;->A1C:LX/1Rc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ie;

    iget-byte v2, v1, LX/1Ie;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v6, LX/2G7;

    iget-object v9, v1, LX/1Ie;->A02:Ljava/io/File;

    iget-boolean v10, v1, LX/1Ie;->A03:Z

    iget v11, v1, LX/1Ie;->A01:I

    invoke-direct/range {v6 .. v11}, LX/2G7;-><init>(Landroid/content/ContentResolver;LX/1Rc;Ljava/io/File;ZI)V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    new-instance v6, LX/2G8;

    iget-object v0, v1, LX/1Ie;->A02:Ljava/io/File;

    invoke-direct {v6, v0}, LX/2G8;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unsupported media type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/136;->A0g:Z

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_5
    iget-object v0, p0, LX/136;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/136;->A0P(Z)V

    :cond_6
    iget-object v0, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/136;->A09:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {p0}, LX/136;->A0T()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/136;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0G(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/136;->A0U:LX/1J5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1J5;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/136;->A1G:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22E;

    new-instance v0, LX/1Ie;

    invoke-direct {v0, v1}, LX/1Ie;-><init>(LX/22E;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0H(LX/2M7;LX/254;JLX/2NJ;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;LX/1J5;ZZ)V
    .locals 9

    iget-object v2, p0, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12x;->A01:J

    iput-object p1, p0, LX/136;->A0L:LX/2M7;

    iput-object p2, p0, LX/136;->A0W:LX/254;

    iput-wide p3, p0, LX/136;->A01:J

    iput-object p5, p0, LX/136;->A0X:LX/2NJ;

    iput-boolean p6, p0, LX/136;->A0h:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/136;->A0b:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/136;->A0d:Ljava/util/List;

    const v0, 0x7f090177

    invoke-virtual {p1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A05:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v0, LX/1ul;->A0m:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, LX/1ul;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Supported FPS ranges cannot be null."

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "cameraview/camera2-supported"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, LX/1um;

    invoke-direct {v0, p1, v5, v3}, LX/1um;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/136;->A0N:LX/12t;

    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/1ul;->A0m:Ljava/lang/Boolean;

    const-string v0, "cameraview/camera2-supported "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/1ul;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1ul;

    invoke-direct {v0, p1}, LX/1ul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/136;->A0N:LX/12t;

    :goto_3
    iget-object v0, p0, LX/136;->A0N:LX/12t;

    move/from16 v1, p11

    invoke-interface {v0, v1}, LX/12t;->setQrScanningEnabled(Z)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/136;->A07:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09017c

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v7, p0, LX/136;->A07:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/12p;

    new-instance v0, LX/1uZ;

    invoke-direct {v0, p0}, LX/1uZ;-><init>(LX/136;)V

    invoke-direct {v6, p1, v0}, LX/12p;-><init>(Landroid/content/Context;LX/12r;)V

    iget-object v1, p0, LX/136;->A07:Landroid/view/View;

    new-instance v0, LX/12P;

    invoke-direct {v0, v6}, LX/12P;-><init>(LX/12p;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/136;->A0N:LX/12t;

    new-instance v0, LX/1ua;

    invoke-direct {v0, p0, v6}, LX/1ua;-><init>(LX/136;LX/12p;)V

    invoke-interface {v1, v0}, LX/12t;->setCameraCallback(LX/12q;)V

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/12O;

    invoke-direct {v0, p0}, LX/12O;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f09017b

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A06:Landroid/view/View;

    const v1, 0x7f09017a

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v1, LX/12o;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v1, v0}, LX/12o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/136;->A0M:LX/12o;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0M:LX/12o;

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/13M;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v1, v0}, LX/13M;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/136;->A0T:LX/13M;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0T:LX/13M;

    invoke-virtual {v6, v0, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/13L;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v1, v0}, LX/13L;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/136;->A0S:LX/13L;

    invoke-virtual {v6, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f09072d

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/136;->A0G:Landroid/widget/TextView;

    const v1, 0x7f09072c

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    iput-object v1, p0, LX/136;->A0K:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7f09072b

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A0A:Landroid/view/View;

    const v1, 0x7f0908ef

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, LX/136;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v4, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/136;->A0C:Landroid/view/View;

    new-instance v0, LX/12N;

    invoke-direct {v0, p0}, LX/12N;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090387

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/136;->A0D:Landroid/widget/ImageView;

    new-instance v0, LX/12R;

    invoke-direct {v0, p0}, LX/12R;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/136;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getStoredFlashModeCount()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v4, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, LX/135;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v1, v0}, LX/135;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/136;->A0R:LX/135;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/136;->A0R:LX/135;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :goto_4
    const v1, 0x7f090852

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/136;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/1uW;

    invoke-direct {v0, p0}, LX/1uW;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/136;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/12I;

    invoke-direct {v0, p0}, LX/12I;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/136;->A0E:Landroid/widget/ImageView;

    new-instance v0, LX/12S;

    invoke-direct {v0, p0}, LX/12S;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f09072a

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/136;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/136;->A0K(Ljava/lang/String;)V

    new-instance v8, LX/1JA;

    iget-object v7, p0, LX/136;->A0x:LX/1uK;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v8, v7, v5, v1}, LX/1JA;-><init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v8, p0, LX/136;->A0V:LX/1JA;

    const v1, 0x7f090724

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1ui;

    invoke-direct {v1, p0}, LX/1ui;-><init>(LX/136;)V

    iput-object v1, p0, LX/136;->A0Q:LX/1ui;

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1ub;

    invoke-direct {v0, p0, v5}, LX/1ub;-><init>(LX/136;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    const v1, 0x7f0907d7

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/136;->A0B:Landroid/view/View;

    new-instance v0, LX/1uc;

    invoke-direct {v0, p0}, LX/1uc;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0907de

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/136;->A0H:Landroid/widget/TextView;

    const v1, 0x7f090175

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v1, LX/132;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v1, p0, v0}, LX/132;-><init>(LX/136;Landroid/content/Context;)V

    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v1, 0x7f090174

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A04:Landroid/view/View;

    const v1, 0x7f0903b9

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/136;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f0908ee

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/136;->A13:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_camera_gallery_tip"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902d3

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/136;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902d1

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/camera/DragBottomSheetIndicator;

    const v1, 0x7f0900ef

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/136;->A03:Landroid/view/View;

    new-instance v2, Lcom/whatsapp/camera/CameraUi$9;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/CameraUi$9;-><init>(LX/136;)V

    iput-object v2, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget-object v1, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04b;->A00(LX/04Y;)V

    new-instance v0, LX/1uV;

    invoke-direct {v0, p0, v5, v6, v3}, LX/1uV;-><init>(LX/136;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/0TU;

    invoke-virtual {p1}, LX/2HG;->A08()LX/07o;

    move-result-object v5

    const-string v3, "cameraMediaPickerFragment"

    invoke-virtual {v5, v3}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    iput-object v0, p0, LX/136;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-nez v0, :cond_7

    new-instance v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;-><init>()V

    iput-object v2, p0, LX/136;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    check-cast v5, LX/1Wy;

    new-instance v1, LX/1Wr;

    invoke-direct {v1, v5}, LX/1Wr;-><init>(LX/1Wy;)V

    const v0, 0x7f0903b9

    invoke-virtual {v1, v0, v2, v3, v4}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/083;->A01()I

    :cond_7
    invoke-virtual {p0}, LX/136;->A06()V

    move-object/from16 v3, p9

    if-eqz p9, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move-object/from16 v2, p10

    if-eqz p10, :cond_8

    if-eqz p12, :cond_8

    iget-object v1, p0, LX/136;->A0U:LX/1J5;

    iget-object v0, v1, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/1J5;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v3}, LX/136;->A0L(Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, LX/136;->A0r:LX/1k6;

    iget-object v0, p0, LX/136;->A0q:LX/0oY;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_9
    iput-object v5, p0, LX/136;->A0R:LX/135;

    goto/16 :goto_4
.end method

.method public final A0I(LX/1Il;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/136;->A0U:LX/1J5;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/136;->A09()V

    :cond_1
    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/136;->A0P(Z)V

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/136;->A0U:LX/1J5;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1J5;->A03(LX/1J2;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/136;->A0v:LX/0rz;

    iget-object v0, p0, LX/136;->A14:LX/181;

    invoke-static {v0, v1}, LX/11i;->A1A(LX/181;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0J(LX/1Il;LX/2GH;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/showpreview "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/136;->A1G:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/22E;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/136;->A0U:LX/1J5;

    new-instance v1, LX/1J2;

    invoke-interface {p1}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1J2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/1J5;->A03(LX/1J2;)V

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/136;->A0g:Z

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {p0, v1}, LX/136;->A0P(Z)V

    invoke-virtual {p0}, LX/136;->A09()V

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->AIa()V

    invoke-virtual {p0, v1}, LX/136;->A0Q(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/136;->A0M(Ljava/util/Collection;LX/2GH;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 8

    const-string v7, "off"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "auto"

    const-string v6, "on"

    if-nez v0, :cond_7

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f08018d

    const v4, 0x7f1103dd

    :cond_0
    :goto_0
    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getFlashModes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v3, 0x7f1103de

    :cond_1
    :goto_2
    iget-object v1, p0, LX/136;->A14:LX/181;

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    iget-object v1, p0, LX/136;->A0D:Landroid/widget/ImageView;

    iget-object v0, p0, LX/136;->A14:LX/181;

    invoke-virtual {v0, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/136;->A00:I

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, LX/0xR;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-static {v0, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-static {v0, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0xR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x78

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v3, v4, LX/0xR;->A00:I

    iput v0, v4, LX/0xR;->A01:I

    const/4 v0, 0x0

    iput v0, v4, LX/0xR;->A02:I

    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v2, p0, LX/136;->A00:I

    return-void

    :cond_2
    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1103da

    if-nez v0, :cond_1

    :cond_4
    const v3, 0x7f1103dc

    goto :goto_2

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f08018b

    const v4, 0x7f1103d9

    if-nez v0, :cond_0

    :cond_7
    const v2, 0x7f08018c

    const v4, 0x7f1103db

    goto/16 :goto_0
.end method

.method public final A0L(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/136;->A0e:Z

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/136;->A0P(Z)V

    iput-boolean v1, p0, LX/136;->A0g:Z

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {p0, v1}, LX/136;->A0O(Z)V

    return-void
.end method

.method public final A0M(Ljava/util/Collection;LX/2GH;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/06J;

    invoke-static {p2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09042a

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090399

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090371

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0907fa

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06J;

    invoke-static {v2}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/2GH;->A00:Landroid/graphics/Bitmap;

    iget-object v5, p2, LX/2GH;->A03:LX/1Il;

    :goto_0
    iget-object v6, p0, LX/136;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/136;->A0N(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1Il;LX/28X;)V

    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v3

    goto :goto_0
.end method

.method public A0N(Ljava/util/Collection;Ljava/util/List;Landroid/graphics/Bitmap;LX/1Il;LX/28X;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    invoke-interface {v0}, LX/1Il;->A3t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_2
    if-eqz v9, :cond_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/1J0;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-direct {v3, v0}, LX/1J0;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/1J0;->A0B:Ljava/util/ArrayList;

    iget-object v0, p0, LX/136;->A0W:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1J0;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/136;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_4

    const/16 v0, 0x1e

    :cond_4
    iput v0, v3, LX/1J0;->A00:I

    invoke-virtual {p0}, LX/136;->A00()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid camera origin:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/136;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    if-eqz v9, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    if-eqz v9, :cond_5

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

    if-eqz v9, :cond_5

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x10

    if-eqz v9, :cond_5

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x13

    if-eqz v9, :cond_5

    const/16 v0, 0x12

    :cond_5
    :goto_1
    iput v0, v3, LX/1J0;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/1J0;->A02:J

    iget-wide v0, p0, LX/136;->A01:J

    iput-wide v0, v3, LX/1J0;->A03:J

    iget-object v0, p0, LX/136;->A0X:LX/2NJ;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1J0;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/136;->A0h:Z

    iput-boolean v0, v3, LX/1J0;->A0D:Z

    iput-boolean v2, v3, LX/1J0;->A0C:Z

    iput-boolean v2, v3, LX/1J0;->A0E:Z

    iget-boolean v0, p0, LX/136;->A0e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/136;->A0U:LX/1J5;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1J5;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J2;

    invoke-virtual {v0, v1}, LX/1J2;->A0A(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1J2;->A0B(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, LX/136;->A0U:LX/1J5;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v6, v0}, LX/1J5;->A00(Landroid/net/Uri;)LX/1J2;

    move-result-object v4

    iget-object v0, p0, LX/136;->A0d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/01Y;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J2;->A0B(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/136;->A0b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/136;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1J2;->A0A(Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, LX/136;->A0U:LX/1J5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0}, LX/1J5;->A02(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/1J0;->A06:Landroid/os/Bundle;

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    invoke-interface {p4}, LX/1Il;->getContentLength()J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v6, v4

    if-gtz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v3, LX/1J0;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/136;->A0x:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A02()LX/129;

    move-result-object v1

    invoke-static {v4}, LX/11i;->A19(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/06J;

    invoke-static {p2, v0}, LX/11i;->A3O(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06J;

    invoke-static {v1, v0}, LX/04u;->A01(Landroid/app/Activity;[LX/06J;)LX/04u;

    move-result-object v0

    invoke-virtual {v0}, LX/04u;->A02()Landroid/os/Bundle;

    move-result-object v1

    :cond_9
    invoke-virtual {v3}, LX/1J0;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p5, v0, v2, v1}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v9, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v2, p0, LX/136;->A0L:LX/2M7;

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0O(Z)V
    .locals 13

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/136;->A0Q(Z)V

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/136;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/136;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v3, p0, LX/136;->A0n:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8U()Z

    move-result v1

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/136;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/12z;

    invoke-direct {v0, p0}, LX/12z;-><init>(LX/136;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/136;->A0A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/136;->A0C:Landroid/view/View;

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getNumberOfCameras()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xc8

    if-nez v2, :cond_4

    iget-object v2, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/136;->A0C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v2, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0}, LX/136;->A0C()V

    if-nez v3, :cond_6

    iget-object v2, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/136;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final A0P(Z)V
    .locals 12

    const-wide/16 v0, 0x78

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/136;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/136;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/136;->A14:LX/181;

    const v5, 0x7f0f006f

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v4, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    iget-object v2, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/136;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 13

    iput-boolean p1, p0, LX/136;->A0l:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/136;->A0P(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, LX/136;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/136;->A0P(Z)V

    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v1, p0, LX/136;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0800f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/stopvideocapture "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/136;->A0y:LX/12x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12x;->A06:J

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->AKT()V

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getCameraApi()I

    invoke-interface {v0}, LX/12t;->getCameraType()I

    invoke-interface {v0}, LX/12t;->A8S()Z

    const/4 v3, 0x1

    invoke-interface {v0}, LX/12t;->getVideoResolution()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/136;->A0D(I)V

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :try_start_0
    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraui/stopvideocapture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v1, LX/2G8;

    iget-object v0, p0, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    invoke-direct {v1, v0}, LX/2G8;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v2, v3}, LX/136;->A0J(LX/1Il;LX/2GH;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/failed to delete video "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    invoke-static {v0, v1}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_1
    iput-object v2, p0, LX/136;->A0a:Ljava/io/File;

    invoke-virtual {p0, v3}, LX/136;->A0O(Z)V

    return-void

    :cond_3
    const-string v0, "cameraui/video file doesn\'t exist: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/136;->A0a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0S()Z
    .locals 5

    iget-object v3, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const v0, 0x7f0903b9

    invoke-virtual {v1, v0}, LX/07o;->A02(I)LX/28X;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A0z()V

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    :cond_2
    iget-object v1, p0, LX/136;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/1J5;

    invoke-direct {v0}, LX/1J5;-><init>()V

    iput-object v0, p0, LX/136;->A0U:LX/1J5;

    iget-object v0, p0, LX/136;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A02()V

    invoke-virtual {p0, v4}, LX/136;->A0P(Z)V

    return v2

    :cond_5
    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22E;

    invoke-interface {v0}, LX/22E;->A5C()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraui/cannot-delete-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/136;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_8
    return v4
.end method

.method public final A0T()Z
    .locals 3

    iget-object v0, p0, LX/136;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/136;->A0Q:LX/1ui;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0U(I)Z
    .locals 5

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/136;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v3, p0, LX/136;->A0p:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public A0V(I)Z
    .locals 8

    iget-object v1, p0, LX/136;->A0L:LX/2M7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/136;->A0p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->A8g()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/136;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, LX/136;->A0R(Z)V

    :goto_0
    iget-object v0, p0, LX/136;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setPressed(Z)V

    return v6

    :cond_3
    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/136;->A0B()V

    goto :goto_0

    :cond_4
    return v7
.end method
