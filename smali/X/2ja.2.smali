.class public LX/2ja;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/2ja;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2ja;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    if-nez p2, :cond_10

    iget-object v0, p0, LX/2ja;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01b2

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/2jc;

    iget-object v0, p0, LX/2ja;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v4, v0, p2}, LX/2jc;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2ja;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    instance-of v5, v3, LX/26X;

    const/4 v2, 0x0

    if-eqz v5, :cond_d

    move-object v0, v3

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/3Fc;

    iget-object v1, v4, LX/2jc;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/3De;

    invoke-virtual {v6, v3, v1, v0, v2}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    :goto_1
    iget v1, v3, LX/1QA;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_9

    iget-wide v0, v3, LX/1QA;->A0D:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_0

    iget-wide v0, v3, LX/1QA;->A0E:J

    :cond_0
    iget-object v9, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v7, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v8, v7, LX/2M7;->A0L:LX/181;

    iget-object v7, v7, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/17W;

    invoke-virtual {v7, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v4, LX/2jc;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const v0, 0x7f060193

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Set;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2jc;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2jb;

    invoke-direct {v0, v4, v7}, LX/2jb;-><init>(LX/2jc;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_3
    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/26X;

    iget-object v6, v0, LX/26X;->A02:LX/0tI;

    :cond_2
    const/16 v7, 0x8

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0tI;->A0N:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/3MB;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/3MB;

    invoke-static {v0}, LX/1QF;->A0d(LX/3KH;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/2jc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:Ljava/util/HashMap;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_4

    iget-object v0, v4, LX/2jc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0, v3, v2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/1QA;Z)V

    :goto_5
    iget-object v2, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2jc;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_6
    iget-object v0, v4, LX/2jc;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v4, LX/2jc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2jc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2jc;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    iget-object v0, v4, LX/2jc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v4, LX/2jc;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v9, v0, LX/2M7;->A0L:LX/181;

    const v6, 0x7f0f00d1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v11, v5, v2

    invoke-virtual {v9, v6, v0, v1, v5}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/2jc;->A06:Landroid/widget/TextView;

    iget-object v5, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v9, v5, LX/2M7;->A0L:LX/181;

    const v6, 0x7f0f0082

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v11, v5, v2

    invoke-virtual {v9, v6, v0, v1, v5}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v0, v4, LX/2jc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v4, LX/2jc;->A03:Landroid/widget/ImageView;

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110675

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v4, LX/2jc;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, LX/2jc;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, v6, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2jc;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    iget-object v5, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060320

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2jc;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2jc;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    iget-object v0, v4, LX/2jc;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v7, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto/16 :goto_3

    :cond_9
    move-object v1, v6

    if-eqz v5, :cond_a

    move-object v0, v3

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/0tI;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_b

    iget-object v7, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a3f

    :goto_8
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v7, v4, LX/2jc;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a40

    goto :goto_8

    :cond_c
    iget-object v0, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0f:LX/3Fc;

    iget-object v1, v4, LX/2jc;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/3De;

    invoke-virtual {v6, v3, v1, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    goto/16 :goto_1

    :cond_d
    iget-byte v0, v3, LX/1QA;->A0f:B

    if-nez v0, :cond_f

    invoke-virtual {v3}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/0vu;

    iget-object v8, v4, LX/2jc;->A09:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v9, v8, LX/2M7;->A0N:LX/1G3;

    iget-object v10, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/17T;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_e

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_e
    move-object v0, v3

    check-cast v0, LX/26b;

    iget-object v12, v0, LX/26b;->A01:Lcom/whatsapp/TextData;

    invoke-direct/range {v7 .. v12}, LX/0vu;-><init>(Landroid/content/Context;LX/1G3;LX/17T;Ljava/lang/CharSequence;Lcom/whatsapp/TextData;)V

    iget-object v6, v4, LX/2jc;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    iget v1, v6, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v7, LX/0vu;->A00:F

    invoke-virtual {v6, v7}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v4, LX/2jc;->A07:Lcom/whatsapp/ContactStatusThumbnail;

    invoke-static {v3}, LX/3De;->A00(LX/1QA;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jc;

    goto/16 :goto_0
.end method
