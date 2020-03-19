.class public LX/3Eq;
.super LX/2dU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3K6;

.field public A04:LX/2mI;

.field public A05:LX/3Ej;

.field public A06:LX/3Kk;

.field public A07:LX/3Kk;

.field public A08:LX/3Kk;

.field public A09:LX/3Kk;

.field public A0A:LX/3Kl;

.field public A0B:LX/3Km;

.field public A0C:LX/3F2;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/List;

.field public A0G:[LX/3F2;

.field public final A0H:I

.field public final A0I:Landroid/view/LayoutInflater;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0L:LX/17b;

.field public final A0M:LX/1Hl;

.field public final A0N:LX/385;

.field public final A0O:LX/3Du;

.field public final A0P:LX/2lx;

.field public final A0Q:LX/2m2;

.field public final A0R:LX/3E2;

.field public final A0S:LX/2mF;

.field public final A0T:LX/2mH;

.field public final A0U:LX/2mI;

.field public final A0V:LX/3Es;

.field public final A0W:LX/1S6;

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/HashMap;

.field public final A0Z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1S6;LX/1Hl;LX/3Du;LX/181;LX/3E2;LX/2mH;LX/17b;Landroid/view/ViewGroup;LX/385;LX/2lx;LX/0AW;)V
    .locals 9

    const v7, 0x7f0908b2

    move-object v3, p0

    move-object/from16 v2, p9

    move-object v6, v2

    move-object v5, p5

    move-object/from16 v8, p12

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/2dU;-><init>(Landroid/content/Context;LX/181;Landroid/view/ViewGroup;ILX/0AW;)V

    new-instance v0, LX/3En;

    invoke-direct {v0, p0}, LX/3En;-><init>(LX/3Eq;)V

    iput-object v0, p0, LX/3Eq;->A0Q:LX/2m2;

    new-instance v0, LX/3Eo;

    invoke-direct {v0, p0}, LX/3Eo;-><init>(LX/3Eq;)V

    iput-object v0, p0, LX/3Eq;->A0U:LX/2mI;

    new-instance v0, LX/2mr;

    invoke-direct {v0, p0}, LX/2mr;-><init>(LX/3Eq;)V

    iput-object v0, p0, LX/3Eq;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, LX/3Eq;->A0W:LX/1S6;

    iput-object p3, p0, LX/3Eq;->A0M:LX/1Hl;

    iput-object p6, p0, LX/3Eq;->A0R:LX/3E2;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3Eq;->A0T:LX/2mH;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Eq;->A0L:LX/17b;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3Eq;->A0P:LX/2lx;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3Eq;->A0N:LX/385;

    iput-object p4, p0, LX/3Eq;->A0O:LX/3Du;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    new-instance v0, LX/2mF;

    invoke-direct {v0}, LX/2mF;-><init>()V

    iput-object v0, p0, LX/3Eq;->A0S:LX/2mF;

    const v0, 0x7f0908bd

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/2dU;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Eq;->A0H:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, LX/3Eq;->A01:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/3Eq;->A00:I

    const/4 v0, 0x0

    new-array v1, v0, [LX/3F2;

    iput-object v1, p0, LX/3Eq;->A0G:[LX/3F2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Eq;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Eq;->A0Y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3Eq;->A0Z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Eq;->A0X:Ljava/util/HashMap;

    new-instance v0, LX/3K6;

    invoke-direct {v0, p5, v1}, LX/3K6;-><init>(LX/181;[LX/2dT;)V

    iput-object v0, p0, LX/3Eq;->A03:LX/3K6;

    invoke-virtual {p0, v0}, LX/2dU;->A05(LX/3K6;)V

    new-instance v1, LX/3Es;

    iget-object v0, p0, LX/2dU;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, p5, v2}, LX/3Es;-><init>(Landroid/content/Context;LX/181;Landroid/view/View;)V

    iput-object v1, p0, LX/3Eq;->A0V:LX/3Es;

    new-instance v0, LX/3Ep;

    invoke-direct {v0, p0}, LX/3Ep;-><init>(LX/3Eq;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0908bc

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Eq;->A0J:Landroid/view/View;

    iget-object v2, p0, LX/3Eq;->A0V:LX/3Es;

    iget-object v1, p0, LX/2dU;->A04:LX/2dV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2dV;->AJE(LX/2dU;)V

    :cond_0
    iput-object v2, p0, LX/2dU;->A04:LX/2dV;

    invoke-virtual {v2, p0}, LX/3Es;->AJE(LX/2dU;)V

    iget-object v0, p0, LX/3Eq;->A0Q:LX/2m2;

    invoke-virtual {p6, v0}, LX/3E2;->A02(LX/2m2;)V

    return-void
.end method

.method public static synthetic A00(LX/3Eq;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/3Eq;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-boolean v0, v2, LX/2m4;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Eq;->A0Z:Ljava/util/HashSet;

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/3Eq;->A08(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 8

    iget-object v0, p0, LX/3Eq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Eq;->A0L:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v7, "sticker_store_update_hidden_time"

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/3Eq;->A0L:LX/17b;

    invoke-static {v0, v7, v3, v4}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/3Eq;->A0R:LX/3E2;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A01()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2dU;->A07:Landroid/content/Context;

    check-cast v1, LX/2dW;

    new-instance v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/2dW;->AK5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/3Eq;->A05:LX/3Ej;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v1, LX/3Ki;

    iget-object v0, p0, LX/3Eq;->A0T:LX/2mH;

    invoke-direct {v1, p0, v0}, LX/3Ki;-><init>(LX/3Eq;LX/2mH;)V

    iput-object v1, p0, LX/3Eq;->A05:LX/3Ej;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Eq;->A0F:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v15, p1

    iput-object v15, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m4;

    invoke-virtual {v1}, LX/2m4;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/16 v7, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/3Eq;->A0L:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "sticker_store_update_hidden_time"

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v2, 0x240c8400

    cmp-long v1, v4, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v0, LX/3Eq;->A0J:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m4;

    iget-object v1, v1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ln;

    iget-object v1, v8, LX/2ln;->A04:LX/2m1;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2m1;->A06:[LX/1G0;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v0, LX/3Eq;->A0J:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v17, 0x0

    if-gtz v1, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-nez v17, :cond_12

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ln;

    iget-object v12, v0, LX/3Eq;->A0S:LX/2mF;

    iget-object v1, v8, LX/2ln;->A04:LX/2m1;

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    iget-object v11, v1, LX/2m1;->A06:[LX/1G0;

    if-eqz v11, :cond_d

    array-length v10, v11

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v10, :cond_c

    aget-object v13, v11, v9

    iget-object v1, v12, LX/2mF;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v12, LX/2mF;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v14, v1

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    move v9, v14

    :cond_d
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_10

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    sget-object v1, LX/2mj;->A00:LX/2mj;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v0, LX/3Eq;->A0A:LX/3Kl;

    if-nez v7, :cond_13

    new-instance v14, LX/3Kl;

    iget-object v13, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v12, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/3Eq;->A0O:LX/3Du;

    iget-object v10, v0, LX/2dU;->A0B:LX/181;

    iget-object v9, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v8, v0, LX/3Eq;->A0U:LX/2mI;

    iget v7, v0, LX/3Eq;->A0H:I

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v26, v7

    invoke-direct/range {v18 .. v26}, LX/3Kl;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/3Du;LX/181;LX/3Eq;LX/2lx;LX/2mI;I)V

    iput-object v14, v0, LX/3Eq;->A0A:LX/3Kl;

    :cond_13
    iget-object v9, v0, LX/3Eq;->A0A:LX/3Kl;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    if-lez v8, :cond_14

    const/4 v7, 0x1

    :cond_14
    iput-boolean v7, v9, LX/3Kl;->A04:Z

    iget-object v7, v0, LX/3Eq;->A0A:LX/3Kl;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/3Eq;->A0B:LX/3Km;

    if-nez v7, :cond_15

    new-instance v7, LX/3Km;

    iget-object v8, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v9, v0, LX/2dU;->A0B:LX/181;

    iget-object v10, v0, LX/3Eq;->A0T:LX/2mH;

    iget-object v11, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v12, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v13, v0, LX/3Eq;->A0U:LX/2mI;

    iget v14, v0, LX/3Eq;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3Km;-><init>(Landroid/content/Context;LX/181;LX/2mH;Landroid/view/LayoutInflater;LX/2lx;LX/2mI;I)V

    iput-object v7, v0, LX/3Eq;->A0B:LX/3Km;

    :cond_15
    iget-object v7, v0, LX/3Eq;->A0B:LX/3Km;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1a

    iget-object v7, v0, LX/3Eq;->A06:LX/3Kk;

    if-nez v7, :cond_16

    new-instance v7, LX/3Kk;

    const/4 v8, 0x1

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2dU;->A0B:LX/181;

    iget-object v12, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v13, v0, LX/3Eq;->A0U:LX/2mI;

    iget v14, v0, LX/3Eq;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3Kk;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2lx;LX/2mI;I)V

    iput-object v7, v0, LX/3Eq;->A06:LX/3Kk;

    :cond_16
    iget-object v7, v0, LX/3Eq;->A06:LX/3Kk;

    iput-object v2, v7, LX/3Kk;->A01:Ljava/util/List;

    invoke-virtual {v7}, LX/3F2;->A01()LX/3Dw;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v2, v0, LX/3Eq;->A06:LX/3Kk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/3Eq;->A07:LX/3Kk;

    if-nez v2, :cond_17

    new-instance v7, LX/3Kk;

    const/4 v8, 0x2

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2dU;->A0B:LX/181;

    iget-object v12, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v13, v0, LX/3Eq;->A0U:LX/2mI;

    iget v14, v0, LX/3Eq;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3Kk;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2lx;LX/2mI;I)V

    iput-object v7, v0, LX/3Eq;->A07:LX/3Kk;

    :cond_17
    iget-object v2, v0, LX/3Eq;->A07:LX/3Kk;

    iput-object v3, v2, LX/3Kk;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/3F2;->A01()LX/3Dw;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v2, v0, LX/3Eq;->A07:LX/3Kk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/3Eq;->A08:LX/3Kk;

    if-nez v2, :cond_18

    new-instance v7, LX/3Kk;

    const/4 v8, 0x4

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2dU;->A0B:LX/181;

    iget-object v12, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v13, v0, LX/3Eq;->A0U:LX/2mI;

    iget v14, v0, LX/3Eq;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3Kk;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2lx;LX/2mI;I)V

    iput-object v7, v0, LX/3Eq;->A08:LX/3Kk;

    :cond_18
    iget-object v2, v0, LX/3Eq;->A08:LX/3Kk;

    iput-object v4, v2, LX/3Kk;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/3F2;->A01()LX/3Dw;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v2, v0, LX/3Eq;->A08:LX/3Kk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/3Eq;->A09:LX/3Kk;

    if-nez v2, :cond_19

    new-instance v7, LX/3Kk;

    const/16 v8, 0x8

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v10, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v11, v0, LX/2dU;->A0B:LX/181;

    iget-object v12, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v13, v0, LX/3Eq;->A0U:LX/2mI;

    iget v14, v0, LX/3Eq;->A0H:I

    invoke-direct/range {v7 .. v14}, LX/3Kk;-><init>(ILandroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2lx;LX/2mI;I)V

    iput-object v7, v0, LX/3Eq;->A09:LX/3Kk;

    :cond_19
    iget-object v2, v0, LX/3Eq;->A09:LX/3Kk;

    iput-object v5, v2, LX/3Kk;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/3F2;->A01()LX/3Dw;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-object v2, v0, LX/3Eq;->A09:LX/3Kk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v14, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v2, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_1f

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2m4;

    iget-object v3, v0, LX/3Eq;->A0E:Ljava/util/HashMap;

    iget-object v2, v11, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Kn;

    if-nez v10, :cond_1e

    iget-boolean v2, v11, LX/2m4;->A0M:Z

    if-eqz v2, :cond_1d

    new-instance v10, LX/3MO;

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2dU;->A0B:LX/181;

    iget-object v5, v0, LX/3Eq;->A0T:LX/2mH;

    iget-object v4, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v3, v0, LX/3Eq;->A0U:LX/2mI;

    iget v2, v0, LX/3Eq;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3MO;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V

    iget-object v3, v0, LX/3Eq;->A0Z:Ljava/util/HashSet;

    iget-object v2, v11, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v10, LX/3MO;->A02:Z

    :cond_1c
    :goto_7
    iget-object v2, v11, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_1d
    new-instance v10, LX/3Kn;

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2dU;->A0B:LX/181;

    iget-object v5, v0, LX/3Eq;->A0T:LX/2mH;

    iget-object v4, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v3, v0, LX/3Eq;->A0U:LX/2mI;

    iget v2, v0, LX/3Eq;->A0H:I

    move-object/from16 v24, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v24}, LX/3Kn;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V

    goto :goto_7

    :cond_1e
    iput-object v11, v10, LX/3Kn;->A04:LX/2m4;

    invoke-virtual {v10}, LX/3F2;->A01()LX/3Dw;

    move-result-object v3

    iget-object v2, v11, LX/2m4;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/3Dw;->A0E(Ljava/util/List;)V

    iget-boolean v2, v11, LX/2m4;->A0M:Z

    if-eqz v2, :cond_1c

    instance-of v2, v10, LX/3MO;

    if-eqz v2, :cond_1c

    move-object v4, v10

    check-cast v4, LX/3MO;

    iget-object v3, v0, LX/3Eq;->A0Z:Ljava/util/HashSet;

    iget-object v2, v11, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/3MO;->A02:Z

    goto :goto_7

    :cond_1f
    iget-object v2, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, LX/3Eq;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2m4;

    if-nez v11, :cond_20

    new-instance v3, LX/2m3;

    invoke-direct {v3}, LX/2m3;-><init>()V

    iput-object v12, v3, LX/2m3;->A0B:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v3, LX/2m3;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/2m3;->A0F:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/2m3;->A0J:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v3, LX/2m3;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2m3;->A0N:Z

    iput-boolean v2, v3, LX/2m3;->A0M:Z

    new-instance v11, LX/2m4;

    invoke-direct {v11, v3}, LX/2m4;-><init>(LX/2m3;)V

    :cond_20
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Kn;

    iput-object v11, v10, LX/3Kn;->A04:LX/2m4;

    invoke-virtual {v10}, LX/3F2;->A01()LX/3Dw;

    move-result-object v3

    iget-object v2, v11, LX/2m4;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/3Dw;->A0E(Ljava/util/List;)V

    :goto_9
    iget-object v2, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, LX/3Kn;->A00:I

    invoke-virtual {v10}, LX/3Kn;->A09()V

    goto :goto_8

    :cond_21
    new-instance v10, LX/3Kn;

    iget-object v9, v0, LX/2dU;->A07:Landroid/content/Context;

    iget-object v8, v0, LX/3Eq;->A0I:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/2dU;->A0B:LX/181;

    iget-object v5, v0, LX/3Eq;->A0T:LX/2mH;

    iget-object v4, v0, LX/3Eq;->A0P:LX/2lx;

    iget-object v3, v0, LX/3Eq;->A0U:LX/2mI;

    iget v2, v0, LX/3Eq;->A0H:I

    move-object/from16 v25, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v17 .. v25}, LX/3Kn;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/181;LX/2mH;LX/2lx;LX/2mI;ILX/2m4;)V

    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_22
    iget-object v2, v0, LX/3Eq;->A0X:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v2, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Kn;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/3F2;->A03()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    iput-object v13, v0, LX/3Eq;->A0E:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, LX/2dU;->A00()I

    move-result v5

    iget-object v3, v0, LX/3Eq;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_27

    iget-object v3, v0, LX/3Eq;->A0G:[LX/3F2;

    array-length v2, v3

    if-lez v2, :cond_2c

    aget-object v2, v3, v5

    invoke-virtual {v2}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_c
    if-nez v3, :cond_28

    if-eqz p2, :cond_28

    move-object/from16 v3, p2

    :cond_28
    const/4 v5, 0x0

    if-nez v3, :cond_2a

    :cond_29
    const/4 v5, 0x0

    :goto_d
    iget-object v9, v0, LX/3Eq;->A0N:LX/385;

    if-eqz v9, :cond_31

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/3Eq;->A0B:LX/3Km;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/3Km;->A01:Ljava/util/List;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ln;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3F2;

    invoke-virtual {v2}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-object v4, v0, LX/3Eq;->A0D:Ljava/lang/String;

    goto :goto_d

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    move-object v3, v4

    goto :goto_c

    :cond_2d
    iget-object v2, v0, LX/3Eq;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v2, v2, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    iget-object v2, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_30
    iput-object v7, v9, LX/385;->A05:Ljava/util/List;

    iget-object v3, v9, LX/385;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    instance-of v2, v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-eqz v2, :cond_31

    check-cast v3, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v3, v7}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0x(Ljava/util/List;)V

    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LX/3F2;

    iput-object v2, v0, LX/3Eq;->A0G:[LX/3F2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/3F2;

    iput-object v2, v0, LX/3Eq;->A0G:[LX/3F2;

    iget-object v7, v0, LX/3Eq;->A0V:LX/3Es;

    move-object v4, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v2

    const/4 v8, 0x0

    if-lez v12, :cond_36

    aget-object v10, v2, v8

    instance-of v1, v10, LX/3Kl;

    if-eqz v1, :cond_36

    new-instance v9, LX/2mq;

    invoke-virtual {v10}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v8, v1}, LX/2mq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :goto_11
    if-ge v11, v12, :cond_32

    aget-object v10, v2, v11

    instance-of v1, v10, LX/3Km;

    if-eqz v1, :cond_32

    new-instance v9, LX/2mq;

    invoke-virtual {v10}, LX/3F2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v11, v1}, LX/2mq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_32
    const/4 v13, -0x1

    if-ge v11, v12, :cond_34

    aget-object v1, v2, v11

    instance-of v1, v1, LX/3Kk;

    if-eqz v1, :cond_34

    new-instance v9, LX/3Ek;

    invoke-direct {v9, v11}, LX/3Ek;-><init>(I)V

    iget v1, v7, LX/3Es;->A02:I

    const/4 v10, 0x0

    if-ne v1, v13, :cond_33

    const/4 v10, 0x1

    :cond_33
    iput v11, v7, LX/3Es;->A02:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    :goto_12
    if-ge v11, v12, :cond_37

    new-instance v9, LX/2mq;

    aget-object v1, v2, v11

    invoke-direct {v9, v11, v1}, LX/2mq;-><init>(ILX/3F2;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_34
    iget v1, v7, LX/3Es;->A02:I

    if-eq v1, v13, :cond_35

    iput v13, v7, LX/3Es;->A02:I

    const/4 v10, 0x1

    goto :goto_12

    :cond_35
    const/4 v10, 0x0

    goto :goto_12

    :cond_36
    const/4 v11, 0x0

    goto :goto_11

    :cond_37
    iget-object v1, v7, LX/3Es;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eqz v1, :cond_38

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_38
    iget-object v1, v7, LX/3Es;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_3a

    iget-object v1, v7, LX/3Es;->A0B:LX/181;

    invoke-virtual {v1}, LX/181;->A01()LX/17z;

    move-result-object v1

    iget-boolean v1, v1, LX/17z;->A06:Z

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    :cond_39
    iput v8, v7, LX/3Es;->A01:I

    :cond_3a
    iput-object v3, v7, LX/3Es;->A06:Ljava/util/ArrayList;

    iget-object v1, v7, LX/3Es;->A05:LX/3Er;

    if-eqz v1, :cond_3b

    if-nez v10, :cond_3b

    iput-object v2, v1, LX/3Er;->A01:[LX/3F2;

    iput-object v3, v1, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/0AG;->A02()V

    :goto_13
    iget-object v8, v0, LX/3Eq;->A0G:[LX/3F2;

    array-length v7, v8

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v7, :cond_3c

    aget-object v3, v8, v4

    iget v2, v0, LX/3Eq;->A01:I

    iget v1, v0, LX/3Eq;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3F2;->A04(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3b
    new-instance v2, LX/3Er;

    invoke-direct {v2, v7, v4, v3}, LX/3Er;-><init>(LX/3Es;[LX/3F2;Ljava/util/ArrayList;)V

    iput-object v2, v7, LX/3Es;->A05:LX/3Er;

    iget-object v1, v7, LX/3Es;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    goto :goto_13

    :cond_3c
    iget-object v1, v0, LX/3Eq;->A0G:[LX/3F2;

    aget-object v2, v1, v5

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3F2;->A06(Z)V

    iget-object v2, v0, LX/3Eq;->A03:LX/3K6;

    if-nez v2, :cond_3d

    new-instance v3, LX/3K6;

    iget-object v2, v0, LX/2dU;->A0B:LX/181;

    iget-object v1, v0, LX/3Eq;->A0G:[LX/3F2;

    invoke-direct {v3, v2, v1}, LX/3K6;-><init>(LX/181;[LX/2dT;)V

    iput-object v3, v0, LX/3Eq;->A03:LX/3K6;

    invoke-virtual {v0, v3}, LX/2dU;->A05(LX/3K6;)V

    :goto_15
    invoke-virtual {v0, v5, v6}, LX/2dU;->A04(IZ)V

    return-void

    :cond_3d
    iget-object v1, v0, LX/3Eq;->A0G:[LX/3F2;

    invoke-virtual {v2, v1}, LX/3K6;->A0K([LX/2dT;)V

    invoke-virtual {v2}, LX/0Bx;->A06()V

    goto :goto_15
.end method
