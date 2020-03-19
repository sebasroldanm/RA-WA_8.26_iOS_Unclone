.class public LX/3Er;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/3F2;

.field public final synthetic A02:LX/3Es;


# direct methods
.method public constructor <init>(LX/3Es;[LX/3F2;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, LX/3Er;->A02:LX/3Es;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p3, p0, LX/3Er;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/3Er;->A01:[LX/3F2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/3El;

    iget-object v0, p0, LX/3Er;->A02:LX/3Es;

    iget-object v1, v0, LX/3Es;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/3Es;->A0B:LX/181;

    invoke-direct {v2, v1, v0, p1}, LX/3El;-><init>(Landroid/content/Context;LX/181;Landroid/view/ViewGroup;)V

    return-object v2

    :cond_0
    new-instance v1, LX/3Em;

    iget-object v0, p0, LX/3Er;->A02:LX/3Es;

    iget-object v0, v0, LX/3Es;->A07:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/3Em;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 14

    iget-object v0, p0, LX/3Er;->A00:Ljava/util/ArrayList;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ek;

    if-nez v0, :cond_3

    check-cast p1, LX/3Em;

    iget-object v0, p0, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mq;

    iget-object v0, p0, LX/3Er;->A02:LX/3Es;

    iget v0, v0, LX/3Es;->A00:I

    invoke-virtual {v3, v0}, LX/2mq;->A00(I)Z

    move-result v4

    iget-object v2, p1, LX/3Em;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027e

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/3Er;->A01:[LX/3F2;

    iget v0, v3, LX/2mq;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p1, LX/3Em;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, LX/3F2;->A07(ZLandroid/widget/ImageView;)V

    invoke-virtual {v1}, LX/3F2;->A08()Z

    move-result v2

    iget-object v1, p1, LX/3Em;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3Em;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2mm;

    invoke-direct {v0, p0, v3}, LX/2mm;-><init>(LX/3Er;LX/2mq;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, LX/3El;

    iget-object v0, p0, LX/3Er;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ek;

    iget-object v1, p1, LX/3El;->A02:Landroid/view/View;

    new-instance v0, LX/2mn;

    invoke-direct {v0, p0, v8}, LX/2mn;-><init>(LX/3Er;LX/3Ek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3El;->A03:Landroid/view/View;

    new-instance v0, LX/2mo;

    invoke-direct {v0, p0, v8}, LX/2mo;-><init>(LX/3Er;LX/3Ek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3El;->A04:Landroid/view/View;

    new-instance v0, LX/2ml;

    invoke-direct {v0, p0, v8}, LX/2ml;-><init>(LX/3Er;LX/3Ek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3El;->A05:Landroid/view/View;

    new-instance v0, LX/2mk;

    invoke-direct {v0, p0, v8}, LX/2mk;-><init>(LX/3Er;LX/3Ek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3Er;->A02:LX/3Es;

    iget v0, v0, LX/3Es;->A00:I

    invoke-virtual {v8, v0}, LX/2mq;->A00(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/3El;->A00:Z

    if-eqz v0, :cond_6

    new-instance v10, LX/1Y6;

    invoke-direct {v10}, LX/1Y6;-><init>()V

    iget-object v1, p1, LX/3El;->A03:Landroid/view/View;

    iget-object v0, v10, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3El;->A01:Landroid/view/View;

    iget-object v0, v10, LX/0BN;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x12c

    iput-wide v4, v10, LX/0BN;->A01:J

    new-instance v6, LX/1YI;

    invoke-direct {v6}, LX/1YI;-><init>()V

    new-instance v12, LX/290;

    invoke-direct {v12}, LX/290;-><init>()V

    iget-object v0, p1, LX/3El;->A08:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {v12, v0}, LX/290;->A0Z(I)V

    const-wide/16 v2, 0x190

    iput-wide v2, v12, LX/0BN;->A01:J

    new-instance v11, LX/28t;

    invoke-direct {v11}, LX/28t;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v11, LX/0BN;->A02:J

    iput-wide v2, v11, LX/0BN;->A01:J

    iget-object v9, p1, LX/3El;->A02:Landroid/view/View;

    invoke-virtual {v6, v9}, LX/1YI;->A0Y(Landroid/view/View;)V

    invoke-virtual {v6, v12}, LX/1YI;->A0Z(LX/0BN;)V

    invoke-virtual {v6, v11}, LX/1YI;->A0Z(LX/0BN;)V

    new-instance v9, LX/1YI;

    invoke-direct {v9}, LX/1YI;-><init>()V

    new-instance v11, LX/290;

    invoke-direct {v11}, LX/290;-><init>()V

    iget-object v12, p1, LX/3El;->A08:LX/181;

    invoke-virtual {v12}, LX/181;->A0L()Z

    move-result v13

    const/4 v12, 0x5

    if-eqz v13, :cond_5

    const/4 v12, 0x3

    :cond_5
    invoke-virtual {v11, v12}, LX/290;->A0Z(I)V

    iput-wide v2, v11, LX/0BN;->A01:J

    iput-wide v0, v11, LX/0BN;->A02:J

    new-instance v2, LX/28t;

    invoke-direct {v2}, LX/28t;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/0BN;->A02:J

    iput-wide v4, v2, LX/0BN;->A01:J

    iget-object v0, p1, LX/3El;->A05:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/1YI;->A0Y(Landroid/view/View;)V

    iget-object v0, p1, LX/3El;->A04:Landroid/view/View;

    invoke-virtual {v9, v0}, LX/1YI;->A0Y(Landroid/view/View;)V

    invoke-virtual {v9, v11}, LX/1YI;->A0Z(LX/0BN;)V

    invoke-virtual {v9, v2}, LX/1YI;->A0Z(LX/0BN;)V

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/0BP;->A01(Landroid/view/ViewGroup;LX/0BN;)V

    iget-object v0, p1, LX/3El;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, LX/0BP;->A01(Landroid/view/ViewGroup;LX/0BN;)V

    iget-object v0, p1, LX/3El;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, LX/0BP;->A01(Landroid/view/ViewGroup;LX/0BN;)V

    iget-object v1, p1, LX/3El;->A01:Landroid/view/View;

    const v0, 0x7f080458

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/3El;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3El;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3El;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, LX/3El;->A00:Z

    :cond_6
    :goto_1
    iget-object v0, p0, LX/3Er;->A02:LX/3Es;

    iget v6, v0, LX/3Es;->A00:I

    iget v1, v8, LX/2mq;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    if-lt v6, v1, :cond_7

    add-int/lit8 v0, v1, 0x4

    if-ge v6, v0, :cond_7

    sub-int/2addr v6, v1

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v5, :cond_9

    const/16 v2, 0x8

    if-eq v6, v7, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    iget-object v0, p1, LX/3El;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3El;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3El;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, LX/3El;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_e

    if-eq v2, v3, :cond_d

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/3El;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LX/3El;->A0B()V

    goto :goto_1

    :cond_d
    iget-object v0, p1, LX/3El;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p1, LX/3El;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    iget-object v0, p1, LX/3El;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
