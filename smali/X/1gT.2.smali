.class public abstract LX/1gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YJ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, LX/0YD;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0YD;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YD;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/1gT;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public A00(LX/0YD;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, LX/2F4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2F3;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2F2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Ez;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Ey;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Ex;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Ev;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Eu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2DG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2DE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2DD;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2DC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_0

    new-instance v2, LX/0Yr;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0Yr;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_0
    new-instance v1, LX/0Yw;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Yw;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/widget/Switch;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_4
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_5
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c0071

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CodeInputField;

    new-instance v0, LX/11P;

    invoke-direct {v0}, LX/11P;-><init>()V

    invoke-virtual {v1, v0}, LX/1V8;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-object v1

    :cond_6
    new-instance v1, LX/0Ys;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0Ys;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_7
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c004a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c00e5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c00eb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c0280

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_b
    iget-object v2, p1, LX/0YD;->A01:Landroid/content/Context;

    const v1, 0x7f0c0285

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_d
    new-instance v1, Landroid/view/View;

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public A01(LX/0YD;Landroid/view/View;LX/2DJ;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p3

    move-object/from16 v3, p2

    instance-of v2, v4, LX/2F4;

    move-object/from16 v1, p1

    if-nez v2, :cond_88

    instance-of v2, v4, LX/2F3;

    if-nez v2, :cond_72

    instance-of v2, v4, LX/2F2;

    if-nez v2, :cond_70

    instance-of v2, v4, LX/2Ez;

    if-nez v2, :cond_5d

    instance-of v2, v4, LX/2Ey;

    if-nez v2, :cond_56

    instance-of v2, v4, LX/2Ex;

    if-nez v2, :cond_55

    instance-of v2, v4, LX/2Ew;

    if-nez v2, :cond_51

    instance-of v2, v4, LX/2Ev;

    if-nez v2, :cond_4b

    instance-of v2, v4, LX/2Eu;

    if-nez v2, :cond_46

    instance-of v2, v4, LX/2DG;

    if-nez v2, :cond_3a

    instance-of v2, v4, LX/2DF;

    if-nez v2, :cond_2d

    instance-of v2, v4, LX/2DE;

    if-nez v2, :cond_2c

    instance-of v2, v4, LX/2DD;

    if-nez v2, :cond_24

    instance-of v2, v4, LX/2DC;

    if-nez v2, :cond_8d

    instance-of v2, v4, LX/2DB;

    if-nez v2, :cond_12

    move-object v9, v4

    check-cast v9, LX/2DA;

    check-cast v3, LX/0Yr;

    check-cast v0, LX/2KN;

    iget-object v4, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    iget-boolean v2, v0, LX/2DJ;->A0C:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    iget-object v5, v0, LX/2KN;->A0D:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    const/4 v10, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v2, -0x50c12caa

    if-eq v11, v2, :cond_e

    const v2, 0x1b9da

    if-ne v11, v2, :cond_0

    const-string v2, "row"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-eqz v10, :cond_d

    if-ne v10, v6, :cond_11

    const/4 v5, 0x1

    :goto_1
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    :goto_2
    const/4 v11, 0x0

    if-nez v8, :cond_c

    new-instance v8, LX/1gS;

    invoke-direct {v8, v1, v0, v5}, LX/1gS;-><init>(LX/0YD;LX/2KN;I)V

    invoke-virtual {v8, v6}, LX/0AG;->A0A(Z)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    new-instance v2, LX/1gQ;

    invoke-direct {v2, v0, v5}, LX/1gQ;-><init>(LX/2KN;I)V

    iput-object v2, v0, LX/2KN;->A04:LX/0AP;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v5, v0, LX/2IV;->A00:Landroid/os/Parcelable;

    if-eqz v5, :cond_1

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v2, v5}, LX/0AS;->A0Z(Landroid/os/Parcelable;)V

    :cond_1
    :goto_3
    iget-boolean v2, v0, LX/2KN;->A0E:Z

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LX/0Yr;->A01()V

    new-instance v5, LX/0Yv;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, LX/0Yv;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/0Yr;->A01:LX/0Yv;

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v3, LX/0Yr;->A01:LX/0Yv;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v12, LX/1gx;

    iget-object v10, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast v5, LX/0Z3;

    iget-object v2, v3, LX/0Yr;->A01:LX/0Yv;

    invoke-direct {v12, v3, v5, v2}, LX/1gx;-><init>(LX/0Yr;LX/0Z3;LX/0Yv;)V

    iput-object v12, v3, LX/0Yr;->A03:LX/1gx;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v10, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, LX/0Yr;->A03:LX/1gx;

    iput-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0Aa;

    new-instance v2, LX/1gt;

    invoke-direct {v2}, LX/1gt;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AJ;)V

    iget-object v2, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-boolean v2, v10, LX/0AS;->A0C:Z

    if-eq v7, v2, :cond_2

    iput-boolean v7, v10, LX/0AS;->A0C:Z

    iput v7, v10, LX/0AS;->A02:I

    iget-object v2, v10, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v2}, LX/0AZ;->A03()V

    :cond_2
    iget-object v2, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :goto_4
    iget-object v5, v0, LX/2KN;->A08:LX/0Z1;

    sget-object v2, LX/0Z1;->A03:LX/0Z1;

    if-ne v5, v2, :cond_8

    iget-object v5, v3, LX/0Yr;->A02:LX/0Yz;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v11}, LX/0Yz;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v11, v3, LX/0Yr;->A02:LX/0Yz;

    :cond_3
    :goto_5
    iget-object v5, v0, LX/2KN;->A07:LX/1gi;

    if-eqz v5, :cond_7

    iget-object v2, v1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v5, v2}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_6
    iget-boolean v2, v0, LX/2IV;->A03:Z

    if-eqz v2, :cond_4

    if-eqz v6, :cond_6

    invoke-static {v4, v0}, LX/2DA;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/2KN;)V

    :cond_4
    :goto_7
    iget-boolean v2, v0, LX/2IV;->A04:Z

    if-eqz v2, :cond_89

    iget-object v2, v0, LX/2IV;->A01:LX/0YS;

    iget-object v6, v2, LX/0YS;->A06:Ljava/util/List;

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_89

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    invoke-virtual {v2}, LX/1gV;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v5, v9, LX/2DA;->A00:Ljava/lang/Object;

    iget-object v3, v8, LX/0AG;->A01:LX/0AH;

    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2, v5}, LX/0AH;->A04(IILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    new-instance v2, LX/0YH;

    invoke-direct {v2, v9, v0}, LX/0YH;-><init>(LX/2DA;LX/2KN;)V

    invoke-virtual {v2}, LX/0YH;->run()V

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_6

    :cond_8
    iget-object v2, v0, LX/2KN;->A0C:LX/0Z8;

    if-eqz v2, :cond_9

    new-instance v11, LX/1gN;

    invoke-direct {v11, v1, v0}, LX/1gN;-><init>(LX/0YD;LX/2KN;)V

    :cond_9
    new-instance v10, LX/0Yz;

    iget-object v2, v0, LX/2KN;->A09:LX/0Z2;

    invoke-direct {v10, v5, v2, v11}, LX/0Yz;-><init>(LX/0Z1;LX/0Z2;LX/0Yy;)V

    iget-object v5, v3, LX/0Yr;->A02:LX/0Yz;

    if-eqz v5, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0Yz;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v3, LX/0Yr;->A02:LX/0Yz;

    :cond_a
    iput-object v10, v3, LX/0Yr;->A02:LX/0Yz;

    iget-object v2, v3, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v2}, LX/0Yz;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LX/0Yr;->A00()V

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    const-string v2, "column"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown collection direction "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v8, v4

    check-cast v8, LX/2DB;

    check-cast v3, LX/0Yw;

    check-cast v0, LX/2KO;

    iget-boolean v2, v0, LX/2DJ;->A0C:Z

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_19

    iget-object v5, v3, LX/0Yw;->A02:LX/0Hc;

    iget-object v2, v0, LX/2KO;->A0E:LX/0Hc;

    invoke-virtual {v5, v2}, LX/0Hc;->copyStyle(LX/0Hc;)V

    iget-object v2, v3, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v2}, LX/0Hc;->getWidth()LX/0Hk;

    move-result-object v2

    iput-object v2, v3, LX/0Yw;->A01:LX/0Hk;

    iget-object v2, v3, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v2}, LX/0Hc;->getHeight()LX/0Hk;

    move-result-object v2

    iput-object v2, v3, LX/0Yw;->A00:LX/0Hk;

    iget-object v10, v0, LX/2KO;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x715b4053

    const/4 v9, 0x2

    if-eq v5, v2, :cond_22

    const v2, 0x30809f

    if-eq v5, v2, :cond_21

    const v2, 0x1bd1f072

    if-ne v5, v2, :cond_13

    const-string v2, "visible"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_14

    :cond_13
    :goto_9
    const/4 v5, -0x1

    :cond_14
    if-eqz v5, :cond_20

    if-eq v5, v6, :cond_1f

    if-ne v5, v9, :cond_15

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v3, LX/0Yw;->A02:LX/0Hc;

    sget-object v2, Lcom/facebook/yoga/YogaDisplay;->A02:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v5, v2}, LX/0Hc;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    :cond_15
    :goto_a
    iget-object v2, v0, LX/2KO;->A07:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_16
    iget-object v2, v0, LX/2KO;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_17
    iget-object v2, v0, LX/2KO;->A06:LX/0Z8;

    if-eqz v2, :cond_18

    new-instance v2, LX/0YK;

    invoke-direct {v2, v1, v0}, LX/0YK;-><init>(LX/0YD;LX/2KO;)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-object v5, v1, LX/0YD;->A03:LX/0Y7;

    iget-object v2, v0, LX/2KO;->A05:LX/1gc;

    invoke-static {v5, v3, v2}, LX/0YG;->A02(LX/0Y7;LX/0Yw;LX/1gc;)V

    :cond_19
    iget-boolean v2, v0, LX/2IV;->A03:Z

    if-eqz v2, :cond_23

    iget-object v9, v0, LX/2IV;->A01:LX/0YS;

    iget-object v13, v9, LX/0YS;->A00:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, LX/0YS;->A00:Ljava/util/List;

    iget-object v2, v9, LX/0YS;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v5, v9, LX/0YS;->A05:Ljava/util/List;

    iget-object v2, v9, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_23

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YQ;

    iget-object v2, v9, LX/0YQ;->A01:LX/0YR;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-ne v2, v6, :cond_1a

    iget-object v5, v9, LX/0YQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/1gV;

    iget v2, v9, LX/0YQ;->A00:I

    invoke-virtual {v3, v2}, LX/0Yw;->removeViewAt(I)V

    invoke-virtual {v1, v5}, LX/0YD;->A01(LX/1gV;)Landroid/view/View;

    :cond_1a
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1b
    iget-object v2, v9, LX/0YQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1gV;

    iget v11, v9, LX/0YQ;->A00:I

    invoke-virtual {v1, v2}, LX/0YD;->A00(LX/1gV;)Landroid/view/View;

    move-result-object v10

    instance-of v2, v10, LX/0Yw;

    if-eqz v2, :cond_1d

    move-object v2, v10

    check-cast v2, LX/0Yw;

    iget-object v5, v2, LX/0Yw;->A02:LX/0Hc;

    :goto_d
    if-ne v11, v7, :cond_1c

    iget-object v2, v3, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v2}, LX/0Hc;->getChildCount()I

    move-result v11

    :cond_1c
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v3, LX/0Yw;->A02:LX/0Hc;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LX/0Hc;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    iget-object v2, v3, LX/0Yw;->A04:Ljava/util/Map;

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v2, v5, v11}, LX/0Hc;->addChildAt(LX/0Hc;I)V

    invoke-virtual {v3, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_c

    :cond_1d
    const v2, 0x7f0900e7

    invoke-virtual {v10, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DJ;

    iget-object v9, v2, LX/2DJ;->A06:LX/1gZ;

    check-cast v9, LX/2DI;

    sget-object v2, LX/0YO;->A00:LX/0HP;

    new-instance v5, Lcom/facebook/yoga/YogaNodeJNI;

    invoke-direct {v5, v2}, Lcom/facebook/yoga/YogaNodeJNI;-><init>(LX/0HP;)V

    if-eqz v9, :cond_1e

    iget-object v2, v9, LX/2DI;->A00:LX/0Hc;

    invoke-virtual {v5, v2}, LX/0Hc;->copyStyle(LX/0Hc;)V

    :cond_1e
    iget-object v2, v8, LX/2DB;->A00:LX/1gu;

    invoke-virtual {v5, v2}, LX/0Hc;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    invoke-virtual {v5, v10}, LX/0Hc;->setData(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v3, LX/0Yw;->A02:LX/0Hc;

    goto :goto_e

    :cond_20
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, v3, LX/0Yw;->A02:LX/0Hc;

    :goto_e
    sget-object v2, Lcom/facebook/yoga/YogaDisplay;->A01:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {v5, v2}, LX/0Hc;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto/16 :goto_a

    :cond_21
    const-string v2, "gone"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_22
    const-string v2, "invisible"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_23
    iget-boolean v2, v0, LX/2IV;->A04:Z

    if-eqz v2, :cond_8d

    :goto_f
    iget-object v2, v0, LX/2IV;->A01:LX/0YS;

    iget-object v2, v2, LX/0YS;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8d

    iget-object v2, v0, LX/2IV;->A01:LX/0YS;

    iget-object v2, v2, LX/0YS;->A06:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    invoke-virtual {v1, v2}, LX/0YD;->A00(LX/1gV;)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    check-cast v3, Landroid/widget/TextView;

    check-cast v0, LX/2KQ;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, v0, LX/2KQ;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1gh;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v2, v9, LX/1gh;->A00:LX/1gg;

    if-eqz v2, :cond_2b

    check-cast v2, LX/2DM;

    iget-object v2, v2, LX/2DM;->A03:Ljava/lang/String;

    :goto_11
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v1, LX/0YD;->A03:LX/0Y7;

    iget-object v2, v9, LX/1gh;->A01:LX/1gi;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v4}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v2

    :cond_26
    :goto_12
    const/4 v5, 0x0

    if-eqz v2, :cond_27

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    iget-object v2, v9, LX/1gh;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    iget-object v2, v9, LX/1gh;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    iget-object v2, v9, LX/1gh;->A02:LX/0Z8;

    if-eqz v2, :cond_25

    new-instance v2, LX/0YL;

    invoke-direct {v2, v1, v9, v0}, LX/0YL;-><init>(LX/0YD;LX/1gh;LX/2KQ;)V

    invoke-virtual {v8, v2, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_10

    :cond_2a
    iget-object v2, v9, LX/1gh;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_12

    :cond_2b
    iget-object v2, v9, LX/1gh;->A06:Ljava/lang/String;

    goto :goto_11

    :cond_2c
    check-cast v3, Landroid/widget/Switch;

    check-cast v0, LX/2KR;

    iget-boolean v0, v0, LX/2KR;->A00:Z

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_2d
    check-cast v3, Landroid/widget/TextView;

    check-cast v0, LX/2KS;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v2, v0, LX/2KS;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v4, v1, LX/0YD;->A03:LX/0Y7;

    iget-object v2, v0, LX/2KS;->A01:LX/1gi;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v4}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2e
    :goto_13
    const/4 v5, 0x0

    if-eqz v2, :cond_2f

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2f
    iget-object v2, v0, LX/2KS;->A07:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    iget-object v2, v0, LX/2KS;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8, v4, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/2KS;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_32
    iget-object v2, v0, LX/2KS;->A09:Ljava/lang/String;

    if-eqz v2, :cond_33

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_33
    iget-object v2, v0, LX/2KS;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_34

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_34
    iget-object v2, v0, LX/2KS;->A02:LX/0Z8;

    if-eqz v2, :cond_35

    new-instance v2, LX/0YM;

    invoke-direct {v2, v1, v0}, LX/0YM;-><init>(LX/0YD;LX/2KS;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    iget-object v0, v0, LX/2KS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8d

    goto :goto_14

    :cond_36
    iget-object v2, v0, LX/2KS;->A06:Ljava/lang/Integer;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_13

    :cond_37
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, LX/2KQ;->A00:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, v0, LX/2KQ;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_38
    iget-object v1, v0, LX/2KQ;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_39

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_39
    iget-object v0, v0, LX/2KQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8d

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_3a
    check-cast v3, Landroid/widget/EditText;

    check-cast v0, LX/2KT;

    const v2, 0x106000d

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v4, v0, LX/2KT;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v0, LX/2KT;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v2, v0, LX/2KT;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/2KT;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_3c
    iget-object v2, v0, LX/2KT;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_3d

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_3d
    iget-object v2, v0, LX/2KT;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3e
    iget-object v2, v0, LX/2KT;->A01:Landroid/text/TextWatcher;

    if-nez v2, :cond_3f

    new-instance v2, LX/0YN;

    invoke-direct {v2, v0, v1}, LX/0YN;-><init>(LX/2KT;LX/0YD;)V

    iput-object v2, v0, LX/2KT;->A01:Landroid/text/TextWatcher;

    :cond_3f
    iget-object v7, v0, LX/2KT;->A05:Ljava/lang/Integer;

    if-eqz v7, :cond_40

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_40
    iget-object v2, v0, LX/2KT;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, LX/2KT;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v0, LX/2KT;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_42

    iget-object v2, v0, LX/2KT;->A00:Landroid/text/TextWatcher;

    if-nez v2, :cond_41

    new-instance v2, LX/0YU;

    invoke-direct {v2, v4, v3}, LX/0YU;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v2, v0, LX/2KT;->A00:Landroid/text/TextWatcher;

    :cond_41
    iget-object v2, v0, LX/2KT;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, LX/2KT;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_42
    iget-object v2, v0, LX/2KT;->A04:Ljava/lang/Float;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_43
    iget-object v2, v0, LX/2KT;->A02:LX/1gi;

    if-eqz v2, :cond_45

    iget-object v1, v1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v2, v1}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_44
    iget-object v0, v0, LX/2KT;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_8d

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return-void

    :cond_45
    iget-object v1, v0, LX/2KT;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    goto :goto_15

    :cond_46
    move-object v5, v4

    check-cast v5, LX/2Eu;

    check-cast v3, Lcom/whatsapp/CodeInputField;

    check-cast v0, LX/2Kt;

    iget-object v2, v1, LX/0YD;->A01:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v2, 0x2000

    invoke-virtual {v4, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, v0, LX/2Kt;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_47
    iget-object v7, v0, LX/2Kt;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_4a

    const-string v2, "error"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v3, v6}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/CodeInputField;->A04()V

    const-string v2, ""

    iput-object v2, v0, LX/2Kt;->A04:Ljava/lang/String;

    const-string v2, "no_error"

    iput-object v2, v0, LX/2Kt;->A03:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/CodeInputField;->A04:LX/0p9;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-boolean v4, v0, LX/2Kt;->A05:Z

    :goto_16
    iget-boolean v2, v0, LX/2Kt;->A05:Z

    if-nez v2, :cond_48

    iget-object v2, v0, LX/2Kt;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v2, LX/1ty;

    invoke-direct {v2, v0, v1}, LX/1ty;-><init>(LX/2Kt;LX/0YD;)V

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/CodeInputField;->A05(ILX/0p5;)V

    iput-boolean v6, v0, LX/2Kt;->A05:Z

    :cond_48
    iget-object v4, v0, LX/2Kt;->A04:Ljava/lang/String;

    if-eqz v4, :cond_49

    invoke-virtual {v3}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v0, v0, LX/2Kt;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v2, LX/11H;

    invoke-direct {v2, v1, v3}, LX/11H;-><init>(LX/0YD;Lcom/whatsapp/CodeInputField;)V

    iput-object v2, v5, LX/2Eu;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4a
    invoke-virtual {v3, v4}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    goto :goto_16

    :cond_4b
    move-object v6, v4

    check-cast v6, LX/2Ev;

    check-cast v3, LX/0Ys;

    check-cast v0, LX/2Mn;

    iget-object v2, v1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v3, v2, v0}, LX/0Ys;->setComponent(LX/0Y7;LX/2KM;)V

    iget-object v5, v0, LX/2Mn;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_4d

    iget-object v0, v0, LX/2Mn;->A00:LX/1gi;

    invoke-static {}, LX/1tq;->A00()LX/1tq;

    move-result-object v4

    new-instance v2, LX/1tz;

    invoke-direct {v2, v0, v1, v3}, LX/1tz;-><init>(LX/1gi;LX/0YD;LX/0Ys;)V

    iget-object v0, v4, LX/1tq;->A03:LX/04L;

    invoke-virtual {v0, v5}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0}, LX/1tz;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4c
    new-instance v1, LX/1tp;

    iget-object v0, v4, LX/1tq;->A03:LX/04L;

    invoke-direct {v1, v4, v5, v0, v2}, LX/1tp;-><init>(LX/1tq;Ljava/lang/String;LX/04L;LX/10w;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_4d
    iget-object v5, v0, LX/2Mn;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iget-object v0, v6, LX/2Ev;->A00:LX/2nO;

    if-nez v0, :cond_4e

    new-instance v4, Ljava/io/File;

    sget-object v0, LX/17X;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "bloks_images"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/2nM;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v1

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    const v0, 0x7fffffff

    iput v0, v2, LX/2nM;->A01:I

    invoke-virtual {v2}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, v6, LX/2Ev;->A00:LX/2nO;

    :cond_4e
    iget-object v1, v6, LX/2Ev;->A00:LX/2nO;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v3, v0, v0}, LX/2nO;->A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V

    return-void

    :cond_4f
    iget-object v4, v0, LX/2Mn;->A02:Ljava/lang/String;

    if-eqz v4, :cond_50

    iget-object v2, v1, LX/0YD;->A03:LX/0Y7;

    iget-object v0, v0, LX/2Mn;->A00:LX/1gi;

    new-instance v1, LX/1u0;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1u0;-><init>(LX/0Ys;Ljava/lang/String;LX/0Y7;LX/1gi;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_50
    iget-object v1, v0, LX/2Mn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8d

    invoke-static {}, LX/11l;->A00()LX/11l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11l;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_51
    move-object v9, v4

    check-cast v9, LX/2Ew;

    check-cast v0, LX/2Ku;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v9, LX/2Ew;->A01:I

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v9, LX/2Ew;->A02:I

    const v2, 0x7f0900e1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/2Ku;->A03:Ljava/lang/String;

    const-string v2, "front"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_52

    const/4 v2, 0x1

    iput v2, v9, LX/2Ew;->A00:I

    :goto_17
    iget v5, v9, LX/2Ew;->A00:I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    add-int/lit8 v2, v5, 0x1

    if-ge v4, v2, :cond_53

    const/4 v5, 0x0

    goto :goto_18

    :cond_52
    iput v2, v9, LX/2Ew;->A00:I

    goto :goto_17

    :cond_53
    :goto_18
    :try_start_0
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    goto :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "CAMERA EXPECTION"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    iput-object v2, v9, LX/2Ew;->A04:Landroid/hardware/Camera;

    iget-object v2, v0, LX/2Ku;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/2Ew;->A08:Ljava/lang/String;

    const v2, 0x7f090179

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/BloksCameraOverlay;

    iput-object v2, v9, LX/2Ew;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget-object v8, v1, LX/0YD;->A01:Landroid/content/Context;

    iget-object v7, v9, LX/2Ew;->A04:Landroid/hardware/Camera;

    iget v6, v9, LX/2Ew;->A00:I

    iget v4, v9, LX/2Ew;->A02:I

    iget v2, v9, LX/2Ew;->A01:I

    new-instance v5, LX/2Et;

    invoke-direct {v5, v8}, LX/2Et;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/2Et;->A02:Landroid/hardware/Camera;

    iput v4, v5, LX/2Et;->A01:I

    iput v2, v5, LX/2Et;->A00:I

    iput v6, v5, LX/1um;->A00:I

    iget-object v4, v9, LX/2Ew;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    iget-object v2, v0, LX/2Ku;->A05:Ljava/lang/String;

    if-nez v2, :cond_54

    const-string v2, "original"

    :cond_54
    invoke-virtual {v4, v2}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v2, 0x7f090852

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v1, v9, LX/2Ew;->A05:LX/0YD;

    iget-object v0, v0, LX/2Ku;->A02:LX/0Z8;

    iput-object v0, v9, LX/2Ew;->A06:LX/0Z8;

    new-instance v0, LX/11J;

    invoke-direct {v0, v9}, LX/11J;-><init>(LX/2Ew;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_55
    move-object v8, v4

    check-cast v8, LX/2Ex;

    check-cast v0, LX/2Kv;

    iget-wide v4, v0, LX/2Kv;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_8d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09087d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaTextView;

    iget-object v2, v0, LX/2Kv;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090930

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/WaTextView;

    new-instance v7, LX/11R;

    iget-wide v9, v0, LX/2Kv;->A00:J

    const-wide/16 v11, 0x3e8

    move-object v15, v0

    move-object/from16 v16, v1

    move-object v14, v3

    invoke-direct/range {v7 .. v16}, LX/11R;-><init>(LX/2Ex;JJLcom/whatsapp/WaTextView;Landroid/view/View;LX/2Kv;LX/0YD;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v0, LX/2Kv;->A01:Landroid/os/CountDownTimer;

    return-void

    :cond_56
    check-cast v0, LX/2Kw;

    const v2, 0x7f090436

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f09045b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, LX/2Kw;->A04:Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v2, v0, LX/2Kw;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_59

    iget-object v2, v0, LX/2Kw;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/11i;->A1X(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_58

    if-eqz v3, :cond_5c

    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_58
    :goto_1a
    new-instance v10, LX/11K;

    invoke-direct {v10, v5, v0, v4, v1}, LX/11K;-><init>(Ljava/util/Calendar;LX/2Kw;Lcom/google/android/material/textfield/TextInputEditText;LX/0YD;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2Kw;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v7, 0x0

    goto :goto_1b

    :cond_59
    iget v2, v0, LX/2Kw;->A00:I

    if-eqz v2, :cond_58

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v2, v0, LX/2Kw;->A00:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_1a

    :goto_1b
    :try_start_1
    iget-object v2, v0, LX/2Kw;->A05:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "WaDatePicker/bind Max date is not a valid date format"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LX/2Kw;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v3, v7

    :goto_1c
    if-eqz v8, :cond_5b

    new-instance v7, LX/2J4;

    iget-object v8, v1, LX/0YD;->A01:Landroid/content/Context;

    const v9, 0x7f120104

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-direct/range {v7 .. v13}, LX/2J4;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v3, :cond_5a

    iget-object v2, v7, LX/2J4;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_5a
    new-instance v0, LX/11L;

    invoke-direct {v0, v7}, LX/11L;-><init>(LX/2J4;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5b
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5d
    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v0, LX/2Kx;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2Kx;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v2, 0x7f09034f

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v2, 0x7f09028f

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v7, 0x8

    if-nez v9, :cond_6e

    if-nez v4, :cond_5e

    const v2, 0x7f09034e

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    move-object v4, v5

    :goto_1d
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    const v2, 0x7f090916

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v0, LX/2Kx;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, LX/2Kx;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v0, LX/2Kx;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_5f

    invoke-virtual {v5}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, v0, LX/2Kx;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, LX/2Kx;->A0H:Z

    :cond_5f
    iget-object v2, v0, LX/2Kx;->A0B:Ljava/lang/String;

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const v2, 0x7f120123

    if-eqz v9, :cond_60

    const v2, 0x7f120124

    :cond_60
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    const v2, 0x7f120123

    if-eqz v9, :cond_61

    const v2, 0x7f120124

    :cond_61
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :goto_1e
    iget-object v2, v0, LX/2Kx;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_62
    iget-object v2, v0, LX/2Kx;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_63
    iget-object v2, v0, LX/2Kx;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_64

    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_64
    iget-object v2, v0, LX/2Kx;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/lit16 v2, v2, 0x4000

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_65
    iget-object v7, v0, LX/2Kx;->A0F:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/2Kx;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v2, v0, LX/2Kx;->A07:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_66
    iget-object v2, v0, LX/2Kx;->A06:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_67
    iget-object v2, v0, LX/2Kx;->A01:Landroid/text/TextWatcher;

    if-nez v2, :cond_68

    new-instance v2, LX/11S;

    invoke-direct {v2, v0, v1}, LX/11S;-><init>(LX/2Kx;LX/0YD;)V

    iput-object v2, v0, LX/2Kx;->A01:Landroid/text/TextWatcher;

    :cond_68
    iget-object v9, v0, LX/2Kx;->A08:Ljava/lang/Integer;

    if-eqz v9, :cond_6a

    const/4 v2, 0x2

    new-array v8, v2, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v8, v6

    new-instance v2, LX/0ug;

    invoke-direct {v2}, LX/0ug;-><init>()V

    aput-object v2, v8, v3

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_1f
    iget-object v3, v0, LX/2Kx;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_69

    new-instance v2, LX/11G;

    invoke-direct {v2, v3, v5}, LX/11G;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    iput-object v2, v0, LX/2Kx;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v2, v0, LX/2Kx;->A0H:Z

    if-eqz v2, :cond_69

    iget-object v3, v0, LX/2Kx;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v5}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iput-boolean v6, v0, LX/2Kx;->A0H:Z

    :cond_69
    iget-object v2, v0, LX/2Kx;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, LX/2Kx;->A02:LX/0Z8;

    if-eqz v2, :cond_8d

    new-instance v2, LX/11M;

    invoke-direct {v2, v1, v0}, LX/11M;-><init>(LX/0YD;LX/2Kx;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090916

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void

    :cond_6a
    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v2, LX/0ug;

    invoke-direct {v2}, LX/0ug;-><init>()V

    aput-object v2, v3, v6

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1f

    :cond_6b
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object v2, v0, LX/2Kx;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, " "

    :goto_20
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/2Kx;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-le v2, v3, :cond_6c

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    const v2, 0x7f120108

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto/16 :goto_1e

    :cond_6d
    iget-object v2, v0, LX/2Kx;->A0B:Ljava/lang/String;

    goto :goto_20

    :cond_6e
    if-nez v4, :cond_6f

    const v2, 0x7f09034e

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_21
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1d

    :cond_6f
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    goto :goto_21

    :cond_70
    move-object v7, v4

    check-cast v7, LX/2F2;

    check-cast v0, LX/2Ky;

    const v2, 0x7f09072e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iput-boolean v3, v5, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    iget-boolean v2, v0, LX/2Ky;->A06:Z

    if-nez v2, :cond_71

    new-instance v4, LX/1Xb;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-direct {v4, v3, v2}, LX/1Xb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    :cond_71
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    iget-object v2, v0, LX/2Ky;->A03:Ljava/lang/String;

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/1u3;

    iget-object v9, v0, LX/2Ky;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/2Ky;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/2Ky;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/2Ky;->A02:Ljava/lang/String;

    iget-boolean v13, v0, LX/2Ky;->A07:Z

    invoke-direct/range {v6 .. v13}, LX/1u3;-><init>(LX/2F2;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    invoke-virtual {v6}, LX/0AG;->A02()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v1, v7, LX/2F2;->A00:LX/0YD;

    iget-object v0, v0, LX/2Ky;->A00:LX/0Z8;

    iput-object v0, v7, LX/2F2;->A01:LX/0Z8;

    return-void

    :cond_72
    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    check-cast v0, LX/2Kz;

    :try_start_3
    new-instance v2, LX/0sp;

    invoke-direct {v2}, LX/0sp;-><init>()V

    iput-object v2, v3, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v4, v0, LX/2Kz;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_73

    new-array v2, v13, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_22

    :cond_73
    move-object v10, v6

    :goto_22
    if-eqz v10, :cond_74

    iget-object v2, v0, LX/2Kz;->A06:Ljava/lang/String;

    invoke-static {v2, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_74
    iget-object v5, v0, LX/2Kz;->A06:Ljava/lang/String;

    :goto_23
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/0YD;->A03:LX/0Y7;

    iget-object v2, v0, LX/2Kz;->A01:LX/1gi;

    if-eqz v2, :cond_75

    invoke-virtual {v2, v4}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_24

    :cond_75
    iget-object v8, v0, LX/2Kz;->A05:Ljava/lang/Integer;

    if-nez v8, :cond_76

    :goto_24
    move-object v8, v6

    :cond_76
    if-eqz v8, :cond_77

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v4, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_77
    iget-object v2, v0, LX/2Kz;->A07:Ljava/lang/String;

    if-eqz v2, :cond_78

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v2}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v4, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_78
    iget-object v2, v0, LX/2Kz;->A08:Ljava/lang/String;

    if-eqz v2, :cond_79

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-static {v2}, LX/0YV;->A04(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v4, v13, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_79
    sget-object v2, LX/2Kz;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v12, 0x0

    :cond_7a
    :goto_25
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\[\\]]"

    const-string v2, ""

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-static {v5, v2}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_7a

    iget-object v2, v0, LX/2Kz;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_7a

    iget-object v2, v0, LX/2Kz;->A09:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1gh;

    if-eqz v10, :cond_83

    iget-object v2, v7, LX/1gh;->A00:LX/1gg;

    if-eqz v2, :cond_82

    check-cast v2, LX/2DM;

    iget-object v2, v2, LX/2DM;->A03:Ljava/lang/String;

    :goto_26
    invoke-static {v2, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v15, v5, v4

    add-int/2addr v15, v12

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v7, LX/1gh;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_7b

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7b
    iget-object v14, v7, LX/1gh;->A01:LX/1gi;

    if-eqz v14, :cond_7c

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v11, v1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v14, v11}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7c
    iget-object v11, v7, LX/1gh;->A04:Ljava/lang/Integer;

    if-eqz v11, :cond_7d

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7d
    iget-object v11, v7, LX/1gh;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_7e

    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v12, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v12, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7e
    iget-object v11, v7, LX/1gh;->A02:LX/0Z8;

    if-eqz v11, :cond_81

    if-eqz v8, :cond_7f

    goto :goto_28

    :cond_7f
    const/16 v19, 0x0

    goto :goto_29

    :goto_28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_29
    iget-object v12, v7, LX/1gh;->A01:LX/1gi;

    if-eqz v12, :cond_80

    iget-object v11, v1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {v12, v11}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_80
    new-instance v17, LX/1u4;

    move-object/from16 v11, v17

    const/high16 v20, -0x10000

    const v21, 0x660099cc

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/1u4;-><init>(LX/2Kz;IIILX/1gh;)V

    invoke-virtual {v2, v11, v13, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_81
    add-int/2addr v4, v6

    invoke-virtual {v9, v6, v4, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v12, v15

    goto/16 :goto_25

    :cond_82
    iget-object v2, v7, LX/1gh;->A06:Ljava/lang/String;

    goto/16 :goto_26

    :cond_83
    iget-object v2, v7, LX/1gh;->A00:LX/1gg;

    if-eqz v2, :cond_84

    check-cast v2, LX/2DM;

    iget-object v11, v2, LX/2DM;->A03:Ljava/lang/String;

    goto/16 :goto_27

    :cond_84
    iget-object v11, v7, LX/1gh;->A06:Ljava/lang/String;

    goto/16 :goto_27

    :cond_85
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "WaRichTextBinder: bindView: threw error "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2a
    iget v2, v0, LX/2Kz;->A00:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, v0, LX/2Kz;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_86
    iget-object v2, v0, LX/2Kz;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1VI;->setLineHeight(I)V

    :cond_87
    new-instance v2, LX/1tx;

    invoke-direct {v2, v1, v0}, LX/1tx;-><init>(LX/0YD;LX/2Kz;)V

    iput-object v2, v0, LX/2Kz;->A02:LX/11j;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_88
    check-cast v0, LX/2L0;

    iget-object v2, v0, LX/2L0;->A00:LX/0Z8;

    if-eqz v2, :cond_8d

    new-instance v2, LX/11O;

    invoke-direct {v2, v1, v0}, LX/11O;-><init>(LX/0YD;LX/2L0;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_89
    iget-object v2, v0, LX/2KN;->A0B:LX/0Z8;

    if-eqz v2, :cond_8b

    iget-object v2, v0, LX/2KN;->A06:LX/0AW;

    if-eqz v2, :cond_8a

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    :cond_8a
    new-instance v2, LX/1gO;

    invoke-direct {v2, v0, v1}, LX/1gO;-><init>(LX/2KN;LX/0YD;)V

    iput-object v2, v0, LX/2KN;->A06:LX/0AW;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_8b
    iget-object v2, v0, LX/2KN;->A0A:LX/0Z8;

    if-eqz v2, :cond_8d

    iget-object v2, v0, LX/2KN;->A05:LX/0AW;

    if-eqz v2, :cond_8c

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    :cond_8c
    new-instance v3, LX/1gv;

    new-instance v2, LX/1gP;

    invoke-direct {v2, v1, v0}, LX/1gP;-><init>(LX/0YD;LX/2KN;)V

    invoke-direct {v3, v2}, LX/1gv;-><init>(LX/0Yx;)V

    iput-object v3, v0, LX/2KN;->A05:LX/0AW;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_8d
    return-void
.end method

.method public A02(LX/0YD;Landroid/view/View;LX/2DJ;)V
    .locals 6

    instance-of v0, p0, LX/2F4;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2F3;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2F2;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2Ez;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2Ey;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2Ex;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2Ew;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Ev;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Eu;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2DG;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2DF;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2DE;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2DD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2DC;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2DB;

    if-nez v0, :cond_4

    check-cast p2, LX/0Yr;

    check-cast p3, LX/2KN;

    iget-object v1, p2, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A0I()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p3, LX/2IV;->A00:Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p3, LX/2KN;->A04:LX/0AP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0AP;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p2}, LX/0Yr;->A00()V

    iget-object v1, p2, LX/0Yr;->A02:LX/0Yz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0Yz;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p2, LX/0Yr;->A02:LX/0Yz;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p3, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p3, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gV;

    invoke-virtual {v1}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/0YD;->A01(LX/1gV;)Landroid/view/View;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LX/2IV;->A07()V

    iput-object v3, p3, LX/2KN;->A06:LX/0AW;

    return-void

    :cond_4
    check-cast p2, LX/0Yw;

    check-cast p3, LX/2KO;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p2, v1}, LX/0Yw;->removeViewAt(I)V

    iget-object v0, p3, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-virtual {p1, v0}, LX/0YD;->A01(LX/1gV;)Landroid/view/View;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v0}, LX/0Hc;->reset()V

    iget-object v0, p2, LX/0Yw;->A02:LX/0Hc;

    invoke-virtual {v0, p2}, LX/0Hc;->setData(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p3}, LX/2IV;->A07()V

    invoke-static {p2}, LX/0YG;->A03(LX/0Yw;)V

    return-void

    :cond_6
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    :cond_7
    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_8
    check-cast p2, Landroid/widget/EditText;

    check-cast p3, LX/2KT;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2KT;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/2KT;->A01:Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2KT;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2DG;->A01:[Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/2Eu;

    check-cast p2, Lcom/whatsapp/CodeInputField;

    check-cast p3, LX/2Kt;

    invoke-virtual {p2}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2Kt;->A04:Ljava/lang/String;

    const-string v0, "no_error"

    iput-object v0, p3, LX/2Kt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/2Kt;->A05:Z

    iget-object v0, p2, Lcom/whatsapp/CodeInputField;->A04:LX/0p9;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, LX/2Eu;->A00:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p1, LX/0YD;->A01:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_b
    check-cast p2, LX/0Ys;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0YD;->A03:LX/0Y7;

    invoke-virtual {p2, v0, v1}, LX/0Ys;->setComponent(LX/0Y7;LX/2KM;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_c
    check-cast p3, LX/2Kv;

    iget-object v0, p3, LX/2Kv;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p3, LX/2Kv;->A01:Landroid/os/CountDownTimer;

    :cond_d
    const v0, 0x7f09087d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    check-cast p2, Landroid/widget/LinearLayout;

    check-cast p3, LX/2Kx;

    const v0, 0x7f09028f

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090916

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/2Kx;->A0G:Ljava/lang/String;

    iget-object v0, p3, LX/2Kx;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, LX/2Kx;->A00:Landroid/text/TextWatcher;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090916

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    sget-object v0, LX/2Ez;->A01:[Landroid/text/InputFilter;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    return-void

    :cond_10
    check-cast p2, Lcom/whatsapp/TextEmojiLabel;

    check-cast p3, LX/2Kz;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x800033

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v0, p3, LX/2Kz;->A02:LX/11j;

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/2Ew;

    iget-object v0, v0, LX/2Ew;->A04:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_12
    return-void
.end method

.method public A2H(LX/0YD;LX/1gV;)Landroid/view/View;
    .locals 3

    check-cast p2, LX/2DJ;

    iget-object v0, p2, LX/2DJ;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    iget v2, p0, LX/1gT;->A00:I

    iget-object v0, p1, LX/0YD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0YD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/1gT;->A00(LX/0YD;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v1, 0x7f0900e7

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, p2, LX/2DJ;->A05:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, LX/1gT;->A01(LX/0YD;Landroid/view/View;LX/2DJ;)V

    invoke-virtual {p2}, LX/2DJ;->A04()V

    iget-object v1, p2, LX/2DJ;->A07:LX/0YZ;

    if-nez v1, :cond_2

    new-instance v1, LX/0YZ;

    invoke-direct {v1, p2}, LX/0YZ;-><init>(LX/2DJ;)V

    iput-object v1, p2, LX/2DJ;->A07:LX/0YZ;

    :cond_2
    iget v1, p2, LX/2DJ;->A02:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, p2, LX/2DJ;->A03:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, p2, LX/2DJ;->A01:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, p2, LX/2DJ;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public AKn(LX/0YD;LX/1gV;)Landroid/view/View;
    .locals 4

    check-cast p2, LX/2DJ;

    iget-object v3, p2, LX/2DJ;->A05:Landroid/view/View;

    invoke-virtual {p0, p1, v3, p2}, LX/1gT;->A02(LX/0YD;Landroid/view/View;LX/2DJ;)V

    const/4 v0, 0x0

    iput-object v0, p2, LX/2DJ;->A05:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2DJ;->A0C:Z

    iget v2, p0, LX/1gT;->A00:I

    iget-object v0, p1, LX/0YD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0YD;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
