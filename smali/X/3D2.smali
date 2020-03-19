.class public LX/3D2;
.super LX/2jp;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/1Em;

.field public A02:LX/2r9;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/0sg;

.field public final A0D:Lcom/whatsapp/PhotoView;

.field public final A0E:LX/0wD;

.field public final A0F:Lcom/whatsapp/doodle/DoodleView;

.field public final A0G:LX/1HJ;

.field public final A0H:LX/1O6;

.field public final A0I:LX/3KH;

.field public final A0J:LX/2kK;

.field public final A0K:LX/2kL;

.field public final A0L:LX/3Fc;

.field public final A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0N:LX/2r1;


# direct methods
.method public constructor <init>(LX/1HJ;LX/0rz;LX/0re;LX/1G3;LX/0wD;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;LX/2jo;LX/1QA;)V
    .locals 16

    move-object/from16 v0, p17

    move-object/from16 v5, p0

    move-object/from16 v11, p16

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v11}, LX/2jp;-><init>(LX/0rz;LX/17T;LX/181;LX/0tH;LX/0nU;LX/2jo;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/3D2;->A08:Z

    const/4 v4, 0x0

    iput v4, v5, LX/3D2;->A00:F

    move-object/from16 v1, p1

    iput-object v1, v5, LX/3D2;->A0G:LX/1HJ;

    move-object/from16 v13, p5

    iput-object v13, v5, LX/3D2;->A0E:LX/0wD;

    move-object/from16 v1, p7

    iput-object v1, v5, LX/3D2;->A0H:LX/1O6;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/3D2;->A0L:LX/3Fc;

    move-object/from16 v1, p12

    iput-object v1, v5, LX/3D2;->A0N:LX/2r1;

    move-object/from16 v1, p14

    iput-object v1, v5, LX/3D2;->A0C:LX/0sg;

    move-object/from16 v1, p15

    iput-object v1, v5, LX/3D2;->A0K:LX/2kL;

    if-eqz p17, :cond_1

    check-cast v0, LX/3KH;

    iput-object v0, v5, LX/3D2;->A0I:LX/3KH;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0909b9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0909ba

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/3D2;->A09:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/whatsapp/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    iput v4, v3, Lcom/whatsapp/PhotoView;->A01:F

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    iput-boolean v1, v0, Lcom/whatsapp/PhotoView;->A0W:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06004d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v3, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/3D2;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v3, v5, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v5, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3D2;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LX/3D2;->A0S()V

    iget-object v0, v5, LX/3D2;->A0I:LX/3KH;

    iget-object v4, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0tI;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0tI;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0tI;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, LX/1FS;

    invoke-direct {v9}, LX/1FS;-><init>()V

    :try_start_0
    new-instance v4, Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/2jp;->A02()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v15, p13

    move-object/from16 v12, p4

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/1FS;->A07(Ljava/io/File;Landroid/content/Context;LX/1G3;LX/0wD;LX/181;LX/2lx;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1FS;)V

    iget-object v3, v5, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v4

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v0, "statusplaybackvideo/error loading doodle for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v3, v4

    :cond_0
    :goto_2
    iput-object v3, v5, LX/3D2;->A0F:Lcom/whatsapp/doodle/DoodleView;

    new-instance v0, LX/3D0;

    invoke-direct {v0, v5}, LX/3D0;-><init>(LX/3D2;)V

    iput-object v0, v5, LX/3D2;->A0J:LX/2kK;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 8

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/0tI;->A0C:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/0tI;->A0D:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    invoke-static {}, LX/0wD;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2r9;->A03()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A09()V
    .locals 8

    iget-object v2, p0, LX/3D2;->A0K:LX/2kL;

    iget-object v1, p0, LX/3D2;->A0J:LX/2kK;

    iget-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, v2, LX/2kL;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3D2;->A0K:LX/2kL;

    iget-boolean v0, v0, LX/2kL;->A05:Z

    invoke-virtual {p0, v0}, LX/3D2;->A0T(Z)V

    iget-boolean v0, p0, LX/3D2;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/3D2;->A07:Z

    invoke-virtual {p0}, LX/3D2;->A0N()V

    :cond_1
    iget-boolean v0, p0, LX/3D2;->A04:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3D2;->A0O()V

    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-nez v0, :cond_4

    iget-wide v3, v1, LX/0tI;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    iget-wide v1, v1, LX/0tI;->A0D:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    iget-object v1, p0, LX/3D2;->A02:LX/2r9;

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/2r9;->A0A(I)V

    :goto_0
    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A08()V

    iget-object v2, p0, LX/3D2;->A0F:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/3D2;->A0R()V

    return-void

    :cond_4
    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0, v7}, LX/2r9;->A0A(I)V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, LX/3D2;->A0P()V

    iget-object v1, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2r9;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2r9;->A09()V

    :cond_0
    iget-object v1, p0, LX/3D2;->A0F:Lcom/whatsapp/doodle/DoodleView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, LX/3D2;->A0M()V

    invoke-virtual {p0}, LX/3D2;->A0Q()V

    iget-object v1, p0, LX/3D2;->A09:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/3D2;->A0S()V

    const/4 v0, 0x0

    iput v0, p0, LX/3D2;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3D2;->A08:Z

    iget-object v0, p0, LX/3D2;->A0K:LX/2kL;

    iget-object v1, p0, LX/3D2;->A0J:LX/2kK;

    iget-object v0, v0, LX/2kL;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0J()I
    .locals 6

    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v5, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0tI;->A0M:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/0tI;->A0C:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/0tI;->A0D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A02()I

    move-result v3

    iget-wide v1, v5, LX/0tI;->A0C:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A02()I

    move-result v0

    return v0
.end method

.method public A0K()V
    .locals 2

    instance-of v0, p0, LX/3KV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3KV;

    iget-object v1, v0, LX/3D2;->A02:LX/2r9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2r9;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 2

    invoke-virtual {p0}, LX/3D2;->A0P()V

    iget-boolean v0, p0, LX/3D2;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3D2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/3D2;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v2, p0, LX/3D2;->A0K:LX/2kL;

    const-string v0, "AudioManager/on-abandon-audio-focus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2kL;->A03:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v1, v2, LX/2kL;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/2kL;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/2kL;->A02:Landroid/os/Handler;

    iget-object v2, v2, LX/2kL;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3D2;->A03:Z

    return-void
.end method

.method public final A0N()V
    .locals 5

    iget-object v0, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

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

    iget-object v4, p0, LX/3D2;->A0L:LX/3Fc;

    iget-object v3, p0, LX/3D2;->A0I:LX/3KH;

    iget-object v2, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    new-instance v1, LX/3D1;

    invoke-direct {v1, p0, v0}, LX/3D1;-><init>(LX/3D2;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    return-void
.end method

.method public final A0O()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/3D2;->A06:Z

    iget-object v1, v0, LX/3D2;->A02:LX/2r9;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3D2;->A0P()V

    iget-object v1, v0, LX/3D2;->A0I:LX/3KH;

    iget-object v5, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    new-instance v2, LX/3Cr;

    iget-object v1, v0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-direct {v2, v1}, LX/3Cr;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/3D2;->A02:LX/2r9;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2r9;->A01()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/3D2;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, LX/3D2;->A0N:LX/2r1;

    iget-object v2, v0, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v14, v0, LX/3D2;->A0I:LX/3KH;

    iget-object v7, v0, LX/3D2;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iget-object v6, v1, LX/2r1;->A00:LX/3G3;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-nez v6, :cond_c

    iget-object v12, v1, LX/2r1;->A02:LX/17W;

    iget-object v13, v1, LX/2r1;->A04:LX/1Hl;

    iget-object v3, v1, LX/2r1;->A01:LX/0tH;

    iget-object v9, v14, LX/26X;->A02:LX/0tI;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v8

    iget-boolean v3, v9, LX/0tI;->A0Y:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    if-eqz v8, :cond_b

    iget-object v3, v8, LX/3LQ;->A0f:LX/2nC;

    if-eqz v3, :cond_b

    :goto_1
    if-nez v6, :cond_9

    invoke-static {v14}, LX/1QF;->A0e(LX/3KH;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v9, LX/0tI;->A0E:Ljava/io/File;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    iput-object v6, v1, LX/2r1;->A00:LX/3G3;

    if-eqz v6, :cond_4

    iput-boolean v4, v6, LX/3G3;->A0H:Z

    :goto_3
    iget-object v3, v1, LX/2r1;->A00:LX/3G3;

    :cond_4
    iput-object v3, v0, LX/3D2;->A02:LX/2r9;

    :cond_5
    :goto_4
    iget-object v2, v0, LX/3D2;->A02:LX/2r9;

    if-eqz v2, :cond_0

    new-instance v1, LX/3Co;

    invoke-direct {v1, v0}, LX/3Co;-><init>(LX/3D2;)V

    iput-object v1, v2, LX/2r9;->A02:LX/2r6;

    new-instance v1, LX/3Cp;

    invoke-direct {v1, v0}, LX/3Cp;-><init>(LX/3D2;)V

    iput-object v1, v2, LX/2r9;->A03:LX/2r7;

    new-instance v1, LX/3Cq;

    invoke-direct {v1, v0}, LX/3Cq;-><init>(LX/3D2;)V

    iput-object v1, v2, LX/2r9;->A00:LX/2r4;

    iget-boolean v1, v0, LX/3D2;->A05:Z

    invoke-virtual {v2, v1}, LX/2r9;->A0B(Z)V

    iget-object v1, v0, LX/3D2;->A0I:LX/3KH;

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/0tI;->A0N:Z

    if-nez v1, :cond_6

    iget-boolean v1, v5, LX/0tI;->A0M:Z

    if-nez v1, :cond_6

    iget-wide v3, v5, LX/0tI;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    iget-wide v5, v5, LX/0tI;->A0D:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    iget-object v2, v0, LX/3D2;->A02:LX/2r9;

    long-to-int v1, v3

    invoke-virtual {v2, v1}, LX/2r9;->A0A(I)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/3D2;->A0K()V

    iget-object v1, v0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v1}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v0, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v1, -0x1

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/3D2;->A02:LX/2r9;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2r9;->A0A(I)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v6, LX/3G3;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/2G1;

    iget-object v10, v1, LX/2r1;->A03:LX/17X;

    iget-object v8, v1, LX/2r1;->A05:LX/2ST;

    invoke-direct {v3, v10, v8, v14}, LX/2G1;-><init>(LX/17X;LX/2ST;LX/3KH;)V

    new-instance v15, LX/3GD;

    iget v8, v14, LX/26X;->A00:I

    int-to-long v10, v8

    iget-object v8, v14, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v8, v8, LX/1Q8;->A02:Z

    const/16 v20, 0x1

    if-eqz v8, :cond_8

    const/16 v20, 0x3

    :cond_8
    iget-object v8, v9, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const/16 v24, 0x3

    iget-wide v8, v14, LX/26X;->A01:J

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v18, v10

    move-wide/from16 v25, v8

    invoke-direct/range {v15 .. v26}, LX/3GD;-><init>(LX/17W;LX/1Hl;JIJLjava/lang/Integer;IJ)V

    invoke-direct {v6, v2, v7, v3, v15}, LX/3G3;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Fy;LX/2r3;)V

    iput-boolean v4, v6, LX/3G3;->A0F:Z

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_9
    new-instance v12, LX/31W;

    if-nez v8, :cond_a

    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v12 .. v18}, LX/31W;-><init>(LX/1Hl;LX/3KH;LX/2TD;III)V

    new-instance v6, LX/3G3;

    check-cast v2, LX/2M7;

    new-instance v8, LX/2G0;

    invoke-direct {v8, v2, v14, v12}, LX/2G0;-><init>(LX/2M7;LX/3KH;LX/31W;)V

    invoke-direct {v6, v2, v8, v12}, LX/3G3;-><init>(Landroid/app/Activity;LX/3Fy;LX/2r3;)V

    new-instance v8, LX/2qc;

    const/4 v2, 0x0

    invoke-direct {v8, v7, v3, v2}, LX/2qc;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v2, v6, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v2, v8}, LX/2qg;->setExoPlayerErrorActionsController(LX/2qc;)V

    iget-object v7, v8, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v2, v8, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00()V

    invoke-virtual {v6}, LX/3G3;->A0H()V

    iput-boolean v4, v6, LX/3G3;->A0F:Z

    goto/16 :goto_2

    :cond_a
    iget-object v15, v8, LX/3LQ;->A04:LX/2TD;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    iget-object v4, v14, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2r1;->A01:LX/0tH;

    invoke-virtual {v6, v4}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v9

    iget-boolean v6, v4, LX/0tI;->A0Y:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    iget-object v6, v9, LX/3LQ;->A0f:LX/2nC;

    if-eqz v6, :cond_e

    :goto_7
    if-nez v8, :cond_f

    invoke-static {v14}, LX/1QF;->A0e(LX/3KH;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v7, v4, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-object v2, v1, LX/2r1;->A00:LX/3G3;

    new-instance v15, LX/3GD;

    iget-object v11, v1, LX/2r1;->A02:LX/17W;

    iget-object v10, v1, LX/2r1;->A04:LX/1Hl;

    iget v6, v14, LX/26X;->A00:I

    int-to-long v8, v6

    iget-object v6, v14, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v6, v6, LX/1Q8;->A02:Z

    const/16 v20, 0x1

    if-eqz v6, :cond_d

    const/16 v20, 0x3

    :cond_d
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const/16 v24, 0x3

    iget-wide v6, v14, LX/26X;->A01:J

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move-wide/from16 v25, v6

    invoke-direct/range {v15 .. v26}, LX/3GD;-><init>(LX/17W;LX/1Hl;JIJLjava/lang/Integer;IJ)V

    iput-object v15, v2, LX/3G3;->A0D:LX/2r3;

    iget-object v6, v1, LX/2r1;->A00:LX/3G3;

    iget-object v2, v4, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v6, v2}, LX/3G3;->A0T(Ljava/io/File;)V

    iget-object v7, v1, LX/2r1;->A00:LX/3G3;

    new-instance v6, LX/2G1;

    iget-object v4, v1, LX/2r1;->A03:LX/17X;

    iget-object v2, v1, LX/2r1;->A05:LX/2ST;

    invoke-direct {v6, v4, v2, v14}, LX/2G1;-><init>(LX/17X;LX/2ST;LX/3KH;)V

    invoke-virtual {v7, v6}, LX/3G3;->A0R(LX/3Fy;)V

    iget-object v4, v1, LX/2r1;->A00:LX/3G3;

    iget-object v2, v4, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v2, v3}, LX/2qg;->setExoPlayerErrorActionsController(LX/2qc;)V

    invoke-virtual {v4}, LX/3G3;->A0I()V

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    new-instance v12, LX/31W;

    iget-object v13, v1, LX/2r1;->A04:LX/1Hl;

    if-nez v9, :cond_10

    move-object v15, v3

    :goto_8
    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x5

    invoke-direct/range {v12 .. v18}, LX/31W;-><init>(LX/1Hl;LX/3KH;LX/2TD;III)V

    new-instance v6, LX/2qc;

    const/4 v4, 0x0

    invoke-direct {v6, v7, v3, v4}, LX/2qc;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v3, v1, LX/2r1;->A00:LX/3G3;

    iget-object v3, v3, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v3, v6}, LX/2qg;->setExoPlayerErrorActionsController(LX/2qc;)V

    iget-object v4, v6, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    iget-object v3, v6, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A00()V

    iget-object v4, v1, LX/2r1;->A00:LX/3G3;

    new-instance v3, LX/2G0;

    check-cast v2, LX/2M7;

    invoke-direct {v3, v2, v14, v12}, LX/2G0;-><init>(LX/2M7;LX/3KH;LX/31W;)V

    iput-object v12, v4, LX/3G3;->A0D:LX/2r3;

    invoke-virtual {v4, v3}, LX/3G3;->A0R(LX/3Fy;)V

    invoke-virtual {v4}, LX/3G3;->A0I()V

    goto/16 :goto_3

    :cond_10
    iget-object v15, v9, LX/3LQ;->A04:LX/2TD;

    goto :goto_8

    :cond_11
    iget-object v1, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v5, LX/0tI;->A0E:Ljava/io/File;

    iget-object v1, v0, LX/3D2;->A0I:LX/3KH;

    iget-byte v2, v1, LX/1QA;->A0f:B

    const/16 v1, 0xd

    if-eq v2, v1, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-static {v6, v3, v4}, LX/2r9;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2r9;

    move-result-object v1

    iput-object v1, v0, LX/3D2;->A02:LX/2r9;

    goto/16 :goto_4
.end method

.method public final A0P()V
    .locals 4

    const-string v0, "videoContainer="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3D2;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3D2;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3D2;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/3D2;->A0P()V

    iget-object v1, p0, LX/3D2;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/2r9;->A01:LX/2r5;

    iput-object v1, v2, LX/2r9;->A03:LX/2r7;

    iput-object v1, v2, LX/2r9;->A02:LX/2r6;

    iput-object v1, v2, LX/2r9;->A00:LX/2r4;

    invoke-virtual {v2}, LX/2r9;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2r9;->A09()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A07()V

    iput-object v1, p0, LX/3D2;->A02:LX/2r9;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3D2;->A0N:LX/2r1;

    iget-object v0, v0, LX/2r1;->A00:LX/3G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3G3;->A0J()V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 1

    iget-boolean v0, p0, LX/3D2;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3D2;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2jp;->A05:LX/2jo;

    check-cast v0, LX/3DK;

    iget-object v0, v0, LX/3DK;->A00:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3D2;->A03:Z

    iget-object v0, p0, LX/3D2;->A0K:LX/2kL;

    invoke-virtual {v0, p0}, LX/2kL;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v0, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3D2;->A0P()V

    iget-object v1, p0, LX/3D2;->A0D:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0T(Z)V
    .locals 1

    instance-of v0, p0, LX/3KV;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/3D2;->A05:Z

    iget-object v0, p0, LX/3D2;->A02:LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2r9;->A0B(Z)V

    :cond_0
    invoke-virtual {p0}, LX/3D2;->A0R()V

    return-void

    :cond_1
    return-void
.end method
