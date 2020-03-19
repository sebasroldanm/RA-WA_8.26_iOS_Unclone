.class public LX/1p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0td;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3C(I)LX/06J;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v9, LX/06J;

    if-nez v2, :cond_0

    invoke-direct {v9, v6, v6}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_0
    iget-object v1, v1, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-boolean v0, v1, Lcom/whatsapp/MediaViewActivity;->A0Q:Z

    move/from16 v16, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/MediaViewActivity;->A0Q:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-byte v4, v2, LX/1QA;->A0f:B

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    const v0, 0x7f0c019c

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090391

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0900a5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    iget-object v5, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v1, Lcom/whatsapp/MediaViewActivity;->A0H:LX/1Q8;

    invoke-virtual {v5, v4}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2FT;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_7

    iget-object v5, v1, Lcom/whatsapp/MediaViewActivity;->A0x:LX/3Fc;

    new-instance v4, LX/1ox;

    invoke-direct {v4, v1, v6}, LX/1ox;-><init>(Lcom/whatsapp/MediaViewActivity;Lcom/whatsapp/PhotoView;)V

    invoke-virtual {v5, v2, v6, v4}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_3

    const v5, 0x7f0c019d

    const/4 v4, 0x0

    invoke-virtual {v8, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v3, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0601e1

    invoke-static {v1, v4}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v5}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Lcom/whatsapp/MediaViewActivity;->A0Y:LX/0tv;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, LX/1QA;->A0X:Ljava/util/List;

    const v6, 0x7f06037b

    const/4 v5, 0x1

    new-instance v4, LX/1iT;

    invoke-direct {v4, v8, v6, v5}, LX/1iT;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v11, v12, v7, v4}, LX/0tv;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0tu;)V

    invoke-virtual {v13, v12}, Lcom/whatsapp/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0gX;

    invoke-direct {v4, v1, v2}, LX/0gX;-><init>(Lcom/whatsapp/MediaViewActivity;LX/26X;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    sget-boolean v4, Lcom/whatsapp/MediaViewActivity;->A14:Z

    if-eqz v4, :cond_4

    iget-byte v4, v2, LX/1QA;->A0f:B

    invoke-static {v4}, LX/1QF;->A0D(B)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget-boolean v1, v1, LX/2O8;->A0C:Z

    if-nez v1, :cond_5

    const/16 v10, 0x8

    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v1, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-direct {v9, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_7
    iget-object v4, v1, Lcom/whatsapp/MediaViewActivity;->A0I:LX/26X;

    if-eqz v4, :cond_2

    iget-object v5, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v5, v4}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/whatsapp/MediaViewActivity;->A0O:Z

    goto :goto_1

    :cond_8
    sget-boolean v3, Lcom/whatsapp/MediaViewActivity;->A14:Z

    const/16 v12, 0x11

    const/4 v10, -0x1

    if-nez v3, :cond_a

    invoke-static {v4}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v2

    check-cast v7, LX/3M7;

    const v0, 0x7f0c01a1

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090391

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LX/0gR;

    invoke-direct {v4, v1}, LX/0gR;-><init>(Lcom/whatsapp/MediaViewActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v4, v4, LX/1Q8;->A02:Z

    if-nez v4, :cond_9

    iget-boolean v4, v6, LX/0tI;->A0N:Z

    if-nez v4, :cond_9

    iget-object v13, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v5, v1, LX/2M7;->A0L:LX/181;

    iget-byte v4, v2, LX/1QA;->A0f:B

    invoke-static {v4}, Lcom/whatsapp/MediaViewActivity;->A00(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v1, v4}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_9
    const v4, 0x7f0909bf

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v6, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v4, v11}, LX/2r9;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2r9;

    move-result-object v6

    invoke-virtual {v6}, LX/2r9;->A05()Landroid/view/View;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/1iJ;

    invoke-direct {v4, v1, v6}, LX/1iJ;-><init>(Lcom/whatsapp/MediaViewActivity;LX/2r9;)V

    iput-object v4, v6, LX/2r9;->A02:LX/2r6;

    invoke-virtual {v6, v11}, LX/2r9;->A0B(Z)V

    sget-object v4, LX/1hu;->A00:LX/1hu;

    iput-object v4, v6, LX/2r9;->A01:LX/2r5;

    iget-object v5, v1, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    iget-object v4, v7, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090925

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    iput v4, v7, Lcom/whatsapp/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/whatsapp/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    iput-object v4, v7, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v6, v7

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_d

    invoke-static {v4}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0c019f

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090391

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f090925

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    iput v4, v6, Lcom/whatsapp/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iput-object v5, v6, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v10, v2

    check-cast v10, LX/3M7;

    const v4, 0x7f0909bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v4, v10, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v12, v4, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, LX/3GD;

    iget-object v11, v1, Lcom/whatsapp/MediaViewActivity;->A0i:LX/17W;

    move-object/from16 v18, v11

    iget-object v15, v1, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    iget v11, v10, LX/26X;->A00:I

    int-to-long v13, v11

    iget-object v11, v10, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v11, v11, LX/1Q8;->A02:Z

    const/16 v22, 0x1

    if-eqz v11, :cond_b

    const/16 v22, 0x3

    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    const/16 v26, 0x2

    iget-wide v11, v10, LX/26X;->A01:J

    move-wide/from16 v20, v13

    move-wide/from16 v27, v11

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v28}, LX/3GD;-><init>(LX/17W;LX/1Hl;JIJLjava/lang/Integer;IJ)V

    new-instance v11, LX/3G3;

    new-instance v14, LX/2G1;

    iget-object v13, v1, Lcom/whatsapp/MediaViewActivity;->A0j:LX/17X;

    iget-object v12, v1, Lcom/whatsapp/MediaViewActivity;->A0t:LX/2ST;

    invoke-direct {v14, v13, v12, v10}, LX/2G1;-><init>(LX/17X;LX/2ST;LX/3KH;)V

    invoke-direct {v11, v1, v5, v14, v4}, LX/3G3;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Fy;LX/2r3;)V

    const/4 v4, 0x1

    iput-boolean v4, v11, LX/3G3;->A0I:Z

    iput-boolean v4, v11, LX/3G3;->A0F:Z

    iget-object v13, v11, LX/3G3;->A0X:LX/2qg;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-direct {v12, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v4, v10, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1oy;

    iget-object v4, v1, Lcom/whatsapp/MediaViewActivity;->A0W:LX/0sg;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/1oy;-><init>(Lcom/whatsapp/MediaViewActivity;LX/0sg;LX/26X;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LX/0gU;

    invoke-direct {v4, v1, v11}, LX/0gU;-><init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v4, LX/1iP;

    invoke-direct {v4, v6}, LX/1iP;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v4, v11, LX/2r9;->A04:LX/2r8;

    const/4 v4, 0x4

    iput v4, v11, LX/3G3;->A04:I

    if-eqz v16, :cond_c

    iput-object v11, v1, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    iget v4, v1, Lcom/whatsapp/MediaViewActivity;->A04:I

    iput v4, v11, LX/3G3;->A04:I

    :cond_c
    :goto_2
    move-object v7, v6

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_14

    invoke-static {v4}, LX/1QF;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_14

    const v3, 0x7f0c019e

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090233

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const v3, 0x7f090392

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f090925

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    iput v4, v6, Lcom/whatsapp/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/whatsapp/PhotoView;->A09(Z)V

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    move-object v5, v2

    check-cast v5, LX/3MB;

    const v4, 0x7f0909bf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v4, 0x7f090233

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02()V

    iget v10, v5, LX/26X;->A00:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-virtual {v4, v10, v11}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    iget-object v11, v5, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1QF;->A0e(LX/3KH;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    new-instance v10, LX/31W;

    iget-object v11, v1, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, LX/31W;-><init>(LX/1Hl;LX/3KH;LX/2TD;III)V

    new-instance v15, LX/3G3;

    new-instance v11, LX/2G0;

    invoke-direct {v11, v1, v5, v10}, LX/2G0;-><init>(LX/2M7;LX/3KH;LX/31W;)V

    invoke-direct {v15, v1, v11, v10}, LX/3G3;-><init>(Landroid/app/Activity;LX/3Fy;LX/2r3;)V

    new-instance v10, LX/1iO;

    invoke-direct {v10, v1, v5, v15}, LX/1iO;-><init>(Lcom/whatsapp/MediaViewActivity;LX/3MB;LX/3G3;)V

    iput-object v10, v15, LX/2r9;->A02:LX/2r6;

    const/4 v10, 0x1

    :goto_3
    iput-object v4, v15, LX/3G3;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iget-object v12, v15, LX/3G3;->A0X:LX/2qg;

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, LX/2qg;->A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    const v11, 0x7f090345

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    new-instance v13, LX/2qc;

    const/4 v11, 0x1

    invoke-direct {v13, v12, v4, v11}, LX/2qc;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v11, v15, LX/3G3;->A0X:LX/2qg;

    invoke-virtual {v11, v13}, LX/2qg;->setExoPlayerErrorActionsController(LX/2qc;)V

    if-eqz v10, :cond_e

    new-instance v12, LX/0gI;

    invoke-direct {v12, v1, v5, v4, v15}, LX/0gI;-><init>(Lcom/whatsapp/MediaViewActivity;LX/3MB;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;LX/3G3;)V

    iget-object v11, v13, LX/2qc;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v11, v12}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v14, v15, LX/3G3;->A0X:LX/2qg;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v11, -0x1

    invoke-direct {v13, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v11, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    const v11, 0x7f090238

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v11, 0x7f080379

    invoke-static {v1, v11}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    new-instance v11, LX/1oz;

    invoke-direct {v11, v4}, LX/1oz;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-static {v7, v11}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    new-instance v12, LX/1p0;

    iget-object v11, v1, Lcom/whatsapp/MediaViewActivity;->A0W:LX/0sg;

    move-object/from16 v22, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/1p0;-><init>(Lcom/whatsapp/MediaViewActivity;LX/0sg;LX/26X;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, LX/1p1;

    iget-object v7, v1, Lcom/whatsapp/MediaViewActivity;->A0W:LX/0sg;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, LX/1p1;-><init>(Lcom/whatsapp/MediaViewActivity;LX/0sg;LX/26X;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/0gL;

    invoke-direct {v5, v1, v15, v4}, LX/0gL;-><init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v5, LX/1iL;

    invoke-direct {v5, v1, v15}, LX/1iL;-><init>(Lcom/whatsapp/MediaViewActivity;LX/3G3;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/2qZ;)V

    const v5, 0x7f090926

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/1iQ;

    invoke-direct {v5, v1, v7, v6, v10}, LX/1iQ;-><init>(Lcom/whatsapp/MediaViewActivity;Landroid/view/View;Lcom/whatsapp/PhotoView;Z)V

    iput-object v5, v15, LX/2r9;->A04:LX/2r8;

    const/4 v5, 0x4

    iput v5, v15, LX/3G3;->A04:I

    iget-boolean v5, v1, LX/2O8;->A0C:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    :cond_10
    if-eqz v16, :cond_c

    iput-object v15, v1, Lcom/whatsapp/MediaViewActivity;->A0M:LX/3G3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    if-eqz v11, :cond_c

    iget-object v10, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v10, v10, LX/1Q8;->A02:Z

    if-nez v10, :cond_12

    iget-boolean v10, v11, LX/0tI;->A0N:Z

    if-eqz v10, :cond_c

    :cond_12
    iget-object v13, v11, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v13, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    new-instance v10, LX/3GD;

    iget-object v12, v1, Lcom/whatsapp/MediaViewActivity;->A0i:LX/17W;

    move-object/from16 v18, v12

    iget-object v12, v1, Lcom/whatsapp/MediaViewActivity;->A0r:LX/1Hl;

    move-object/from16 v19, v12

    iget v12, v5, LX/26X;->A00:I

    int-to-long v14, v12

    iget-object v12, v5, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v12, v12, LX/1Q8;->A02:Z

    const/16 v22, 0x1

    if-eqz v12, :cond_13

    const/16 v22, 0x3

    :cond_13
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    const/16 v26, 0x2

    iget-wide v12, v5, LX/26X;->A01:J

    move-object/from16 v17, v10

    move-wide/from16 v20, v14

    move-wide/from16 v27, v12

    invoke-direct/range {v17 .. v28}, LX/3GD;-><init>(LX/17W;LX/1Hl;JIJLjava/lang/Integer;IJ)V

    new-instance v15, LX/3G3;

    new-instance v14, LX/2G1;

    iget-object v13, v1, Lcom/whatsapp/MediaViewActivity;->A0j:LX/17X;

    iget-object v12, v1, Lcom/whatsapp/MediaViewActivity;->A0t:LX/2ST;

    invoke-direct {v14, v13, v12, v5}, LX/2G1;-><init>(LX/17X;LX/2ST;LX/3KH;)V

    invoke-direct {v15, v1, v11, v14, v10}, LX/3G3;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Fy;LX/2r3;)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    const v3, 0x7f0c01a2

    invoke-virtual {v8, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090391

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v7, LX/2It;

    invoke-direct {v7, v1, v1}, LX/2It;-><init>(Lcom/whatsapp/MediaViewActivity;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v4, 0x3e4ccccd    # 0.2f

    iput v4, v7, Lcom/whatsapp/PhotoView;->A01:F

    iget-byte v6, v2, LX/1QA;->A0f:B

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v6, v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-virtual {v7, v4}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iget-byte v5, v2, LX/1QA;->A0f:B

    invoke-static {v5}, LX/1QF;->A0D(B)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v5}, LX/1QF;->A0B(B)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_17

    :cond_16
    const v4, 0x7f0803b3

    invoke-static {v1, v4}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_17
    iput-object v4, v7, Lcom/whatsapp/PhotoView;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v5, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v4, v4, LX/1Q8;->A02:Z

    if-nez v4, :cond_18

    iget-boolean v4, v5, LX/0tI;->A0N:Z

    if-nez v4, :cond_18

    iget-object v6, v1, LX/2M7;->A0G:LX/0rz;

    iget-object v5, v1, LX/2M7;->A0L:LX/181;

    iget-byte v4, v2, LX/1QA;->A0f:B

    invoke-static {v4}, Lcom/whatsapp/MediaViewActivity;->A00(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    :cond_18
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public A3N(I)V
    .locals 3

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/MediaViewActivity;->A0i(I)LX/26X;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QF;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A12:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A09()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/whatsapp/MediaViewActivity;->A14:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v1, v0, Lcom/whatsapp/MediaViewActivity;->A13:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2r9;->A09()V

    invoke-virtual {v0}, LX/2r9;->A07()V

    return-void
.end method

.method public A6e(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/1Q8;

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v3, v0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v3, LX/0tY;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0tY;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public ACg()V
    .locals 8

    iget-object v1, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaViewActivity;->A0S:Z

    invoke-static {v1}, Lcom/whatsapp/MediaViewActivity;->A02(Lcom/whatsapp/MediaViewActivity;)V

    iget-object v1, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-boolean v0, v1, Lcom/whatsapp/MediaViewActivity;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "start_t"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v6, v0, Lcom/whatsapp/MediaViewActivity;->A0q:LX/1HT;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v6, v5, v3, v4}, LX/1HT;->A04(IJ)V

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, LX/1p3;->A00:Lcom/whatsapp/MediaViewActivity;

    iget-object v2, v0, Lcom/whatsapp/MediaViewActivity;->A0A:LX/0tY;

    iget v0, v2, LX/0tY;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0tY;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
