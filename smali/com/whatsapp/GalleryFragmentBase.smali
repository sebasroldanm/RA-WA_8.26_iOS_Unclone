.class public abstract Lcom/whatsapp/GalleryFragmentBase;
.super LX/28X;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/1mS;

.field public A04:LX/1n9;

.field public A05:LX/1nA;

.field public A06:LX/1BJ;

.field public A07:LX/254;

.field public A08:Ljava/lang/String;

.field public final A09:LX/17a;

.field public final A0A:LX/181;

.field public final A0B:LX/1An;

.field public final A0C:LX/1Bu;

.field public final A0D:LX/1xj;

.field public final A0E:LX/1S6;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0E:LX/1S6;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0A:LX/181;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0B:LX/1An;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0D:LX/1xj;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A09:LX/17a;

    new-instance v0, LX/1BJ;

    invoke-direct {v0}, LX/1BJ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A06:LX/1BJ;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    new-instance v0, LX/1n8;

    invoke-direct {v0, p0}, LX/1n8;-><init>(Lcom/whatsapp/GalleryFragmentBase;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0C:LX/1Bu;

    iput-object p1, p0, Lcom/whatsapp/GalleryFragmentBase;->A0F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c012b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A0D:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0C:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1mS;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A05:LX/1nA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nA;->A06()V

    iput-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A05:LX/1nA;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A04:LX/1n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1n9;->A06()V

    iput-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A04:LX/1n9;

    :cond_2
    return-void
.end method

.method public A0f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, Lcom/whatsapp/GalleryFragmentBase;->A0p()V

    return-void
.end method

.method public A0i(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/28X;->A0U:Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    iget-object v2, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-static {v2}, LX/1Ru;->A03(Landroid/view/View;)V

    const v1, 0x1020004

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A01:Landroid/view/View;

    const v0, 0x7f090405

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, LX/06i;->A0i(Landroid/view/View;Z)V

    iget-object v0, p0, LX/28X;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/06i;->A0i(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGalleryActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaGalleryActivity;->A0D:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A0D:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A0C:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0906dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryFragmentBase;->A0o()V

    return-void
.end method

.method public A0m(LX/254;LX/1BJ;LX/05s;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/ProductGalleryFragment;

    move-object/from16 v7, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    instance-of v0, v1, Lcom/whatsapp/LinksGalleryFragment;

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/DocumentsGalleryFragment;

    new-instance v9, LX/0tF;

    iget-object v8, v0, Lcom/whatsapp/GalleryFragmentBase;->A0B:LX/1An;

    iget-object v11, v0, Lcom/whatsapp/DocumentsGalleryFragment;->A03:LX/1B3;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/1B3;->A01:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v15

    iget-object v0, v11, LX/1B3;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/1BJ;->A05()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x1

    cmp-long v0, v15, v12

    if-nez v0, :cond_0

    iget-object v1, v11, LX/1B3;->A01:LX/1BI;

    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v14

    aput-object v5, v0, v10

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x5

    cmp-long v0, v15, v12

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_1
    const-string v0, "unknown fts version"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/16 v0, 0x64

    iput v0, v2, LX/1BJ;->A02:I

    iget-object v0, v11, LX/1B3;->A01:LX/1BI;

    invoke-virtual {v0, v2}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0L:Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v14

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v5, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v3, LX/1Cj;->A09:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/String;

    iget-object v0, v11, LX/1B3;->A00:LX/1AR;

    invoke-virtual {v0, v4}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-virtual {v5, v3, v2, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    invoke-virtual {v6}, LX/1Au;->close()V

    :goto_0
    invoke-direct {v9, v8, v4, v1, v14}, LX/0tF;-><init>(LX/1An;LX/254;Landroid/database/Cursor;Z)V

    return-object v9

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/LinksGalleryFragment;

    iget-object v3, v0, Lcom/whatsapp/LinksGalleryFragment;->A03:LX/1Bf;

    invoke-virtual {v3}, LX/1Bf;->A03()Z

    move-result v0

    const/4 v6, 0x2

    const/16 v11, 0x6c

    const-wide/16 v13, 0x1

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v9

    iget-object v0, v3, LX/1Bf;->A03:LX/1AR;

    invoke-virtual {v0, v4}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/1Bf;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_3
    invoke-virtual {v2}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    cmp-long v0, v9, v13

    if-nez v0, :cond_4

    iget-object v1, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0I:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v12

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput v11, v2, LX/1BJ;->A02:I

    iget-object v0, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v0, v2}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0J:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v12

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0K:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v12

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v8

    iget-object v0, v3, LX/1Bf;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_4
    invoke-virtual {v2}, LX/1BJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v8, v13

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v0, v1}, LX/1BI;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0E:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v10, v0, v12

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_8
    iput v11, v2, LX/1BJ;->A02:I

    iget-object v0, v3, LX/1Bf;->A04:LX/1BI;

    invoke-virtual {v0, v2}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0F:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v12

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0G:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v10, v0, v12

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_a
    check-cast v1, Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/ProductGalleryFragment;->A05:LX/1CQ;

    iget-object v1, v1, Lcom/whatsapp/ProductGalleryFragment;->A04:LX/1BI;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1CQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6

    :try_start_7
    invoke-virtual {v2}, LX/1BJ;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/1BJ;->A05()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0x70

    iput v0, v2, LX/1BJ;->A02:I

    invoke-virtual {v1, v2}, LX/1BI;->A09(LX/1BJ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0L:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v0

    :cond_b
    :try_start_8
    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0j:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0, v7}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v0

    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :goto_3
    throw v0
.end method

.method public A0n()LX/0q8;
    .locals 1

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0q8;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0o()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A04:LX/1n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1n9;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A05:LX/1nA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nA;->A06()V

    :cond_1
    new-instance v2, LX/1n9;

    iget-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A07:LX/254;

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A06:LX/1BJ;

    invoke-direct {v2, p0, v1, v0}, LX/1n9;-><init>(Lcom/whatsapp/GalleryFragmentBase;LX/254;LX/1BJ;)V

    iput-object v2, p0, Lcom/whatsapp/GalleryFragmentBase;->A04:LX/1n9;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 3

    iget v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A09:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public AFw(LX/1BJ;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/GalleryFragmentBase;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1BJ;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/GalleryFragmentBase;->A06:LX/1BJ;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryFragmentBase;->A0o()V

    :cond_0
    return-void
.end method

.method public AG0()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void
.end method
