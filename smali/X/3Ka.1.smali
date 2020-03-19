.class public abstract LX/3Ka;
.super LX/3DL;
.source ""


# instance fields
.field public A00:LX/2jp;

.field public final A01:LX/1HJ;

.field public final A02:LX/2ST;

.field public final A03:LX/1QA;

.field public final A04:LX/2jn;

.field public final A05:LX/2jq;

.field public final A06:LX/2pM;

.field public final A07:LX/2pM;

.field public final A08:LX/2pM;


# direct methods
.method public constructor <init>(LX/1QA;LX/2kD;)V
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/3DL;-><init>(LX/2kD;)V

    invoke-static {}, LX/2jn;->A00()LX/2jn;

    move-result-object v1

    iput-object v1, v0, LX/3Ka;->A04:LX/2jn;

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v1

    iput-object v1, v0, LX/3Ka;->A02:LX/2ST;

    sget-object v1, LX/2jq;->A0L:LX/2jq;

    if-nez v1, :cond_1

    const-class v2, LX/2jq;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/2jq;->A0L:LX/2jq;

    if-nez v1, :cond_0

    new-instance v3, LX/2jq;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v5

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v6

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v7

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v8

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v9

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v10

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v11

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v12

    invoke-static {}, LX/1oP;->A00()LX/1oP;

    move-result-object v13

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v14

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v15

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v16

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v17

    sget-object v18, LX/0tH;->A01:LX/0tH;

    invoke-static {}, LX/0WY;->A00()LX/0WY;

    move-result-object v19

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v20

    invoke-static {}, LX/2r1;->A00()LX/2r1;

    move-result-object v21

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v22

    sget-object v23, LX/0sg;->A00:LX/0sg;

    invoke-static {}, LX/2kL;->A00()LX/2kL;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, LX/2jq;-><init>(LX/17W;LX/1HJ;LX/0xW;LX/0rz;LX/0t1;LX/0re;LX/1Hl;LX/1G3;LX/0wD;LX/1oP;LX/1jb;LX/1O6;LX/17T;LX/181;LX/0tH;LX/0WY;LX/3Fc;LX/2r1;LX/2lx;LX/0sg;LX/2kL;)V

    sput-object v3, LX/2jq;->A0L:LX/2jq;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, LX/2jq;->A0L:LX/2jq;

    iput-object v1, v0, LX/3Ka;->A05:LX/2jq;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v1

    iput-object v1, v0, LX/3Ka;->A01:LX/1HJ;

    new-instance v1, LX/3DM;

    invoke-direct {v1, v0}, LX/3DM;-><init>(LX/3Ka;)V

    iput-object v1, v0, LX/3Ka;->A06:LX/2pM;

    new-instance v1, LX/3DN;

    invoke-direct {v1, v0}, LX/3DN;-><init>(LX/3Ka;)V

    iput-object v1, v0, LX/3Ka;->A08:LX/2pM;

    new-instance v1, LX/3DO;

    invoke-direct {v1, v0}, LX/3DO;-><init>(LX/3Ka;)V

    iput-object v1, v0, LX/3Ka;->A07:LX/2pM;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/3Ka;->A03:LX/1QA;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    invoke-super {p0}, LX/3DL;->A0K()V

    iget-object v1, p0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_0

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3DL;->A0C:LX/0tT;

    iget-object v0, p0, LX/2kE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v1, v0}, LX/0tT;->A04(LX/2M7;)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 12

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v4

    iget-object v1, p0, LX/3DL;->A0B:LX/0tH;

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    invoke-static {v1, v0}, LX/11i;->A2l(LX/0tH;LX/1QA;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3Ka;->A03:LX/1QA;

    iget-boolean v0, v1, LX/1QA;->A0b:Z

    if-nez v0, :cond_4

    check-cast v1, LX/26X;

    iget-object v9, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/0tI;->A0Y:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/0tI;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/0tI;->A0B:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/2kG;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget v0, v9, LX/0tI;->A06:I

    if-ne v0, v10, :cond_3

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-byte v1, v1, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v4, LX/2kG;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3DL;->A0F:LX/181;

    const v0, 0x7f11040a

    :goto_1
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2kG;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v2, v4, LX/2kG;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3DL;->A0F:LX/181;

    const v0, 0x7f11040b

    goto :goto_1

    :cond_3
    iget-boolean v0, v9, LX/0tI;->A0N:Z

    if-nez v0, :cond_4

    iget-object v1, v4, LX/2kG;->A04:Landroid/view/View;

    const v0, 0x7f080152

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3DL;->A0F:LX/181;

    const v0, 0x7f1100fa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800d4

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Ka;->A06:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 10

    invoke-super {p0, p1}, LX/3DL;->A0O(I)V

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3DL;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    iget-object v0, p0, LX/3DL;->A0M:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A01()J

    iget-object v1, p0, LX/3DL;->A0E:LX/0x1;

    iget-object v2, p0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {p0}, LX/3DL;->A0E()LX/2jp;

    move-result-object v0

    invoke-virtual {v0}, LX/2jp;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/3DL;->A0L:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/3DL;->A0N:LX/1Ry;

    invoke-virtual {v0}, LX/1Ry;->A00()J

    move-result-wide v6

    iget-object v0, v1, LX/0x1;->A01:LX/0x0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0x0;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0wy;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wx;

    if-eqz v2, :cond_2

    iput v5, v2, LX/0wx;->A04:I

    iput-wide v3, v2, LX/0wx;->A06:J

    iget-wide v0, v2, LX/0wx;->A07:J

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/0wx;->A07:J

    iget-wide v0, v2, LX/0wx;->A09:J

    add-long/2addr v0, v6

    iput-wide v0, v2, LX/0wx;->A09:J

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_5

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0tI;->A0Y:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_0
.end method

.method public A0P(IZ)V
    .locals 17

    move/from16 v15, p2

    move/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0, v15}, LX/3DL;->A0P(IZ)V

    iget-object v14, v1, LX/3DL;->A0E:LX/0x1;

    iget-object v9, v1, LX/3Ka;->A03:LX/1QA;

    const/4 v2, 0x5

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v7, v14, LX/0x1;->A01:LX/0x0;

    if-eqz v7, :cond_2

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_11

    sget-object v6, LX/2Jn;->A00:LX/2Jn;

    :goto_1
    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v16, 0x0

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    :cond_1
    :goto_2
    if-gez v11, :cond_4

    const-string v0, "unexpected status: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v1, v14, LX/0x1;->A00:LX/0wz;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0wz;->A03:I

    add-int/2addr v0, v8

    iput v0, v1, LX/0wz;->A03:I

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v1, LX/0wz;->A0E:Ljava/util/Set;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/0x0;->A09:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wy;

    const/4 v13, 0x0

    if-nez v10, :cond_f

    new-instance v10, LX/0wy;

    invoke-direct {v10, v13}, LX/0wy;-><init>(LX/0ww;)V

    iget-wide v0, v7, LX/0x0;->A02:J

    iput-wide v0, v10, LX/0wy;->A05:J

    iget-wide v0, v7, LX/0x0;->A03:J

    iput-wide v0, v10, LX/0wy;->A06:J

    iput v11, v10, LX/0wy;->A01:I

    invoke-virtual {v7, v6}, LX/0x0;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    iput v0, v10, LX/0wy;->A02:I

    iput v2, v10, LX/0wy;->A00:I

    iput v8, v10, LX/0wy;->A04:I

    iget-object v0, v7, LX/0x0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    iget-object v0, v2, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget v0, v2, LX/1Cs;->A01:I

    :goto_5
    iput v0, v10, LX/0wy;->A03:I

    iget-object v0, v7, LX/0x0;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    iget-object v1, v10, LX/0wy;->A07:Ljava/util/Map;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0wx;

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    if-nez v12, :cond_8

    new-instance v12, LX/0wx;

    invoke-direct {v12, v13}, LX/0wx;-><init>(LX/0ww;)V

    iget-wide v0, v7, LX/0x0;->A03:J

    iput-wide v0, v12, LX/0wx;->A0A:J

    iput v11, v12, LX/0wx;->A00:I

    invoke-virtual {v7, v6}, LX/0x0;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    iput v0, v12, LX/0wx;->A02:I

    iget-byte v11, v9, LX/1QA;->A0f:B

    iget v1, v9, LX/1QA;->A04:I

    invoke-static {v9}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/0wx;->A0B:Ljava/lang/Integer;

    iput-wide v2, v12, LX/0wx;->A06:J

    iput-wide v2, v12, LX/0wx;->A07:J

    iput-wide v2, v12, LX/0wx;->A09:J

    iput v8, v12, LX/0wx;->A03:I

    invoke-virtual {v7, v9}, LX/0x0;->A02(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v4, 0x0

    :cond_7
    iput-wide v4, v12, LX/0wx;->A05:J

    move/from16 v0, v16

    iput v0, v12, LX/0wx;->A01:I

    iput-boolean v15, v12, LX/0wx;->A0C:Z

    iget-wide v0, v9, LX/1QA;->A0i:J

    iput-wide v0, v12, LX/0wx;->A08:J

    iget-object v1, v10, LX/0wy;->A07:Ljava/util/Map;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iput-object v6, v7, LX/0x0;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_3

    :cond_8
    iget v0, v12, LX/0wx;->A03:I

    add-int/2addr v0, v8

    iput v0, v12, LX/0wx;->A03:I

    iget-wide v0, v12, LX/0wx;->A05:J

    invoke-virtual {v7, v9}, LX/0x0;->A02(LX/1QA;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v4, 0x0

    :cond_9
    add-long/2addr v0, v4

    iput-wide v0, v12, LX/0wx;->A05:J

    goto :goto_7

    :cond_a
    iget-object v0, v7, LX/0x0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    iget-object v0, v2, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_c
    iget-object v0, v7, LX/0x0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Cs;

    iget-object v0, v2, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_f
    iget-object v0, v7, LX/0x0;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v10, LX/0wy;->A04:I

    add-int/2addr v0, v8

    iput v0, v10, LX/0wy;->A04:I

    goto/16 :goto_6

    :cond_10
    iget-object v0, v7, LX/0x0;->A07:Ljava/util/List;

    invoke-static {v6, v0}, LX/0x0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_1

    iget-object v0, v7, LX/0x0;->A06:Ljava/util/List;

    invoke-static {v6, v0}, LX/0x0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_1

    iget-object v0, v7, LX/0x0;->A05:Ljava/util/List;

    invoke-static {v6, v0}, LX/0x0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_1

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A0U()V
    .locals 12

    invoke-virtual {p0}, LX/3DL;->A0F()LX/2kG;

    move-result-object v4

    iget-object v1, p0, LX/3Ka;->A03:LX/1QA;

    instance-of v0, v1, LX/26X;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/26X;

    iget-object v11, v1, LX/26X;->A02:LX/0tI;

    :goto_0
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_4

    iget-boolean v0, v11, LX/0tI;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v11, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v11, LX/0tI;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v1, v11, LX/0tI;->A0B:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/3Ka;->A07:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v4, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/2kG;->A04:Landroid/view/View;

    const v0, 0x7f080152

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3DL;->A0F:LX/181;

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800f9

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v4, LX/2kG;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Ka;->A08:LX/2pM;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2kG;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2kG;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v4, LX/2kG;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_5
    move-object v11, v2

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ka;->A03:LX/1QA;

    iget-byte v0, v0, LX/1QA;->A0f:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
