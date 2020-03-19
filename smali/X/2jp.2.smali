.class public abstract LX/2jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nU;

.field public final A01:LX/0rz;

.field public final A02:LX/0tH;

.field public final A03:LX/17T;

.field public final A04:LX/181;

.field public final A05:LX/2jo;


# direct methods
.method public constructor <init>(LX/0rz;LX/17T;LX/181;LX/0tH;LX/0nU;LX/2jo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jp;->A01:LX/0rz;

    iput-object p2, p0, LX/2jp;->A03:LX/17T;

    iput-object p3, p0, LX/2jp;->A04:LX/181;

    iput-object p4, p0, LX/2jp;->A02:LX/0tH;

    iput-object p5, p0, LX/2jp;->A00:LX/0nU;

    iput-object p6, p0, LX/2jp;->A05:LX/2jo;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 9

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/3Cu;

    if-nez v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/3D2;

    instance-of v0, v5, LX/3KV;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/3D2;->A08:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v5, LX/3D2;->A00:F

    :goto_0
    iget v0, v5, LX/3D2;->A00:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {v5}, LX/3D2;->A0J()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/0wD;->A0C()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A00()V

    :cond_1
    iget v4, v5, LX/3D2;->A00:F

    :cond_2
    return v4

    :cond_3
    iput v4, v5, LX/3D2;->A00:F

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/3D2;->A0J()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    if-eq v3, v0, :cond_5

    invoke-virtual {v5}, LX/3D2;->A0P()V

    invoke-virtual {v5}, LX/3D2;->A0L()V

    :cond_5
    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/3D2;->A08:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {v5}, LX/2jp;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3D2;->A00:F

    goto :goto_0

    :cond_6
    check-cast v5, LX/3KV;

    iget-object v2, v5, LX/3D2;->A02:LX/2r9;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v5, LX/3KV;->A04:I

    iget v0, v5, LX/3KV;->A02:I

    const/high16 v6, 0x42c80000    # 100.0f

    if-lt v1, v0, :cond_7

    return v6

    :cond_7
    invoke-virtual {v2}, LX/2r9;->A0C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A04:Z

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A02()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    if-eq v1, v0, :cond_9

    invoke-virtual {v5}, LX/3D2;->A0L()V

    :cond_9
    iget v0, v5, LX/3KV;->A03:I

    if-nez v0, :cond_a

    iget-object v0, v5, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v1

    iput v1, v5, LX/3KV;->A03:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    int-to-long v0, v1

    invoke-virtual {v5, v0, v1}, LX/3KV;->A0U(J)I

    move-result v0

    iput v0, v5, LX/3KV;->A02:I

    :cond_a
    :goto_1
    iget v0, v5, LX/3KV;->A03:I

    if-eqz v0, :cond_b

    long-to-float v4, v2

    mul-float/2addr v4, v6

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v5, LX/3KV;->A00:F

    :cond_c
    iget v0, v5, LX/3KV;->A04:I

    int-to-float v4, v0

    mul-float/2addr v4, v6

    iget v0, v5, LX/3KV;->A00:F

    add-float/2addr v4, v0

    iget v0, v5, LX/3KV;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_d
    const/4 v0, 0x0

    iput v0, v5, LX/3KV;->A03:I

    goto :goto_1

    :cond_e
    move-object v7, p0

    check-cast v7, LX/3Cu;

    iget-object v8, v7, LX/3Cu;->A08:LX/2jm;

    iget-wide v5, v8, LX/2jm;->A00:J

    iget-boolean v0, v8, LX/2jm;->A02:Z

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/2jm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_f
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/2jm;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_14

    iget-object v0, v7, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A00()V

    return v1

    :cond_10
    move-object v7, p0

    check-cast v7, LX/3Cz;

    iget-object v8, v7, LX/3Cz;->A05:LX/2jm;

    iget-wide v5, v8, LX/2jm;->A00:J

    iget-boolean v0, v8, LX/2jm;->A02:Z

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/2jm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_11
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/2jm;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_14

    iget-object v0, v7, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A00()V

    return v1

    :cond_12
    move-object v7, p0

    check-cast v7, LX/3Cx;

    iget-object v8, v7, LX/3Cx;->A07:LX/2jm;

    iget-wide v5, v8, LX/2jm;->A00:J

    iget-boolean v0, v8, LX/2jm;->A02:Z

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v8, LX/2jm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    :cond_13
    long-to-float v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v8, LX/2jm;->A03:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_14

    iget-object v0, v7, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    invoke-virtual {v0}, LX/3DK;->A00()V

    :cond_14
    return v1
.end method

.method public abstract A01()J
.end method

.method public A02()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-object v0, v0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A01:Landroid/view/View;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Cz;

    iget-object v0, v0, LX/3Cz;->A00:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3D2;

    iget-object v0, v0, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A04()V
    .locals 1

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A00:LX/1Em;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3D2;

    invoke-virtual {v0}, LX/3D2;->A0Q()V

    invoke-virtual {v0}, LX/3D2;->A0M()V

    iget-object v0, v0, LX/3D2;->A01:LX/1Em;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A00:LX/1Em;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3D2;

    iget-object v0, v0, LX/3D2;->A01:LX/1Em;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3Cu;

    iget-object v0, v1, LX/3Cu;->A08:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Cu;->A02:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Cz;

    iget-object v0, v0, LX/3Cz;->A05:LX/2jm;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A07:LX/2jm;

    :goto_0
    invoke-virtual {v0}, LX/2jm;->A01()V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3D2;

    invoke-virtual {v2}, LX/3D2;->A0P()V

    iget-object v0, v2, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3D2;->A0P()V

    iget-object v0, v2, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A06()V

    :cond_3
    iget-object v1, v2, LX/3D2;->A0F:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v2}, LX/3D2;->A0M()V

    iget-object v0, v2, LX/3D2;->A01:LX/1Em;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1Em;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A08:LX/2jm;

    :goto_0
    invoke-virtual {v0}, LX/2jm;->A00()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A07:LX/2jm;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Cz;

    iget-object v0, v0, LX/3Cz;->A05:LX/2jm;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3D2;

    invoke-virtual {v3}, LX/3D2;->A0P()V

    iget-boolean v0, v3, LX/3D2;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3D2;->A0O()V

    iget-object v0, v3, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3D2;->A0P()V

    iget-object v0, v3, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    :goto_1
    iget-object v2, v3, LX/3D2;->A0F:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {v3}, LX/3D2;->A0R()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "statusplaybackvideo/no player for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A08()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3D2;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/3Cz;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3Cx;

    if-nez v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/3Cu;

    iget-object v0, v4, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, LX/3Ct;

    invoke-direct {v5, v4, v0}, LX/3Ct;-><init>(LX/3Cu;I)V

    iget-boolean v0, v4, LX/3Cu;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/3Cu;->A09:LX/3Fc;

    iget-object v3, v4, LX/3Cu;->A07:LX/2Gu;

    iget-object v4, v4, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    iget-object v6, v3, LX/1QA;->A0g:LX/1Q8;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/3Cu;->A09:LX/3Fc;

    iget-object v2, v4, LX/3Cu;->A07:LX/2Gu;

    iget-object v1, v4, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    return-void

    :cond_2
    move-object v6, v1

    check-cast v6, LX/3Cz;

    iget-object v0, v6, LX/3Cz;->A02:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/3Cz;->A04:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f1103f6

    if-eqz v0, :cond_3

    const v2, 0x7f1103f7

    :cond_3
    iget-object v1, v6, LX/2jp;->A04:LX/181;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-virtual {v1, v2, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v8, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    array-length v7, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v1, v9, v4

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v8, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v10, LX/1oQ;

    iget-object v0, v6, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, LX/2jp;->A01:LX/0rz;

    iget-object v13, v6, LX/2jp;->A03:LX/17T;

    iget-object v14, v6, LX/2jp;->A00:LX/0nU;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v8, v10, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/3Cz;->A01:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/3Cy;

    invoke-direct {v0, v6, v5}, LX/3Cy;-><init>(LX/3Cz;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    check-cast v1, LX/3D2;

    invoke-virtual {v1}, LX/2jp;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/3D2;->A0Q()V

    invoke-virtual {v1}, LX/3D2;->A0S()V

    invoke-virtual {v1}, LX/3D2;->A0P()V

    :cond_6
    invoke-virtual {v1}, LX/3D2;->A0N()V

    return-void
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 8

    instance-of v0, p0, LX/3Cx;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/3Cx;

    invoke-virtual {v7}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, v7, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v7, LX/3Cx;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A0C(Z)V
    .locals 3

    instance-of v0, p0, LX/3D2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3D2;

    iput-boolean p1, v2, LX/3D2;->A04:Z

    iget-object v0, v2, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3D2;->A02:LX/2r9;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A06()V

    iget-object v0, v2, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A04()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3D2;->A07:Z

    :cond_0
    iget-object v1, v2, LX/3D2;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/3D2;->A0S()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/3D2;->A0P()V

    invoke-virtual {v2}, LX/2jp;->A09()V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/3D2;->A0P()V

    iget-object v0, v2, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0J()V

    return-void
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/3D2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Cu;

    iget-object v1, v0, LX/2jp;->A02:LX/0tH;

    iget-object v0, v0, LX/3Cu;->A07:LX/2Gu;

    :goto_0
    invoke-static {v1, v0}, LX/11i;->A2l(LX/0tH;LX/1QA;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Cx;

    iget-object v1, v0, LX/2jp;->A02:LX/0tH;

    iget-object v0, v0, LX/3Cx;->A06:LX/26b;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Cz;

    iget-object v1, v0, LX/2jp;->A02:LX/0tH;

    iget-object v0, v0, LX/3Cz;->A04:LX/1QA;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3D2;

    iget-object v1, v0, LX/2jp;->A02:LX/0tH;

    iget-object v0, v0, LX/3D2;->A0I:LX/3KH;

    goto :goto_0
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 2

    instance-of v0, p0, LX/3Cx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3Cx;

    iget-object v0, v1, LX/3Cx;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Cx;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(FF)Z
    .locals 22

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3D2;

    move/from16 v4, p2

    move/from16 v3, p1

    if-nez v0, :cond_9

    instance-of v0, v1, LX/3Cx;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3Cu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, v1

    check-cast v7, LX/3Cu;

    iget-object v2, v7, LX/3Cu;->A03:LX/0sg;

    iget-object v1, v7, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    iget-object v0, v7, LX/3Cu;->A07:LX/2Gu;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0sg;->A01(Landroid/widget/ImageView;LX/26X;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v5, LX/2jl;

    invoke-direct {v5, v7}, LX/2jl;-><init>(LX/3Cu;)V

    new-instance v4, LX/1Em;

    iget-object v0, v7, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/3Cu;->A06:LX/1O6;

    iget-object v1, v7, LX/3Cu;->A03:LX/0sg;

    iget-object v0, v7, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Em;-><init>(Landroid/content/Context;LX/1O6;LX/0sg;Landroid/view/ViewGroup;)V

    iput-object v4, v7, LX/3Cu;->A00:LX/1Em;

    iget-object v0, v7, LX/3Cu;->A04:Lcom/whatsapp/PhotoView;

    invoke-virtual {v4, v0, v6, v5}, LX/1Em;->A00(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/2jp;->A06()V

    return v0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/3Cx;

    iget-object v1, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v2, v5, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    check-cast v5, Landroid/text/Spanned;

    float-to-int v9, v3

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int v3, v9, v2

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollX()I

    move-result v7

    add-int/2addr v7, v3

    float-to-int v8, v4

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v3, v8, v2

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v7

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    const-class v2, LX/0vC;

    invoke-interface {v5, v3, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0vC;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v10, v5, v3

    iget-object v2, v10, LX/0vC;->A03:LX/0vB;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v6, v10, LX/0vC;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f0905e1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0244

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v12, v0, LX/3Cx;->A00:Landroid/view/View;

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v2, v0, LX/3Cx;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v12, v11, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, LX/3Cx;->A00:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, LX/3Cx;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/3Cx;->A00:Landroid/view/View;

    const v2, 0x7f0909ee

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LX/3Cx;->A00:Landroid/view/View;

    new-instance v3, LX/2jk;

    invoke-direct {v3, v0, v10, v7}, LX/2jk;-><init>(LX/3Cx;LX/0vC;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    int-to-float v4, v9

    int-to-float v3, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v4

    move v15, v3

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0xa0

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v0, LX/3Cx;->A00:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f090997

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f0908ed

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LX/3Cx;->A06:LX/26b;

    invoke-virtual {v4}, LX/26b;->A0v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2ox;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/3Cx;->A06:LX/26b;

    iget-object v4, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v4, v4, LX/1Q8;->A02:Z

    if-nez v4, :cond_2

    sget-boolean v4, LX/0wD;->A2U:Z

    if-eqz v4, :cond_2

    iget-object v9, v0, LX/2jp;->A04:LX/181;

    iget-object v7, v0, LX/3Cx;->A03:LX/0t1;

    iget-object v5, v0, LX/3Cx;->A02:LX/0WY;

    iget-object v4, v10, LX/1QA;->A0G:LX/254;

    invoke-static {v9, v7, v5, v6, v4}, LX/1wE;->A03(LX/181;LX/0t1;LX/0WY;Ljava/lang/String;LX/254;)Ljava/util/Set;

    move-result-object v5

    :cond_2
    iget-object v4, v0, LX/3Cx;->A06:LX/26b;

    invoke-static {v4}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/3Cx;->A06:LX/26b;

    iget-object v14, v4, LX/26b;->A05:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v14, v8

    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/AcceptInviteLinkActivity;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v16, v4, 0x1

    iget-object v4, v0, LX/3Cx;->A06:LX/26b;

    iget-object v12, v4, LX/26b;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/26b;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/26b;->A0y()[B

    move-result-object v15

    const/16 v17, 0x0

    if-eqz v5, :cond_4

    const/16 v17, 0x1

    :cond_4
    const/16 v18, 0x0

    const/16 v19, -0x1

    iget-object v4, v0, LX/2jp;->A04:LX/181;

    const/16 v21, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/2FZ;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILX/181;Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    :goto_1
    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v1, 0x7f090998

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Cw;

    invoke-direct {v1, v0, v5, v6}, LX/3Cw;-><init>(LX/3Cx;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/2jj;

    invoke-direct {v1, v0, v6}, LX/2jj;-><init>(LX/3Cx;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    invoke-virtual {v0}, LX/3DL;->A0L()V

    return v7

    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return v1

    :cond_9
    move-object v6, v1

    check-cast v6, LX/3D2;

    iget-object v2, v6, LX/3D2;->A0C:LX/0sg;

    iget-object v1, v6, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    iget-object v0, v6, LX/3D2;->A0I:LX/3KH;

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0sg;->A01(Landroid/widget/ImageView;LX/26X;FF)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v4, LX/1Em;

    iget-object v0, v6, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/3D2;->A0H:LX/1O6;

    iget-object v1, v6, LX/3D2;->A0C:LX/0sg;

    iget-object v0, v6, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Em;-><init>(Landroid/content/Context;LX/1O6;LX/0sg;Landroid/view/ViewGroup;)V

    iput-object v4, v6, LX/3D2;->A01:LX/1Em;

    iget-object v1, v6, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    new-instance v0, LX/2ji;

    invoke-direct {v0, v6}, LX/2ji;-><init>(LX/3D2;)V

    invoke-virtual {v4, v1, v5, v0}, LX/1Em;->A00(Lcom/whatsapp/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    :cond_a
    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
