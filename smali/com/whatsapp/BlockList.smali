.class public Lcom/whatsapp/BlockList;
.super LX/2OY;
.source ""


# instance fields
.field public A00:LX/10i;

.field public A01:LX/143;

.field public A02:LX/1PT;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/0o9;

.field public final A06:LX/0pI;

.field public final A07:LX/1kt;

.field public final A08:LX/13i;

.field public final A09:LX/13q;

.field public final A0A:LX/13r;

.field public final A0B:LX/144;

.field public final A0C:LX/17Q;

.field public final A0D:LX/1Aa;

.field public final A0E:LX/261;

.field public final A0F:LX/1Pc;

.field public final A0G:LX/1Pe;

.field public final A0H:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2OY;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0B:LX/144;

    invoke-static {}, LX/13i;->A02()LX/13i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A08:LX/13i;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A09:LX/13q;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0H:LX/1Pf;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0E:LX/261;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0C:LX/17Q;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0G:LX/1Pe;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0F:LX/1Pc;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A0A:LX/13r;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A07:LX/1kt;

    new-instance v0, LX/1ju;

    invoke-direct {v0, p0}, LX/1ju;-><init>(Lcom/whatsapp/BlockList;)V

    iput-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0pI;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/0o9;->A0N:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    new-instance v2, LX/0pD;

    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/13q;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-direct {v2, v1, v0}, LX/0pD;-><init>(LX/13q;LX/181;)V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1tm;

    invoke-direct {v0, v1}, LX/1tm;-><init>(LX/1DL;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LX/1tm;

    invoke-direct {v0, v1}, LX/1tm;-><init>(LX/1DL;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A02:LX/1PT;

    if-eqz v0, :cond_3

    check-cast v0, LX/260;

    invoke-virtual {v0}, LX/260;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A02:LX/1PT;

    check-cast v2, LX/260;

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v2, LX/260;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/1to;

    invoke-direct {v0, v1}, LX/1to;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/1tn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1tn;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/1tn;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1tn;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/1tn;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/1tn;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0a()V
    .locals 6

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0801de

    invoke-static {p0, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1106a3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100b0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060028

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1S1;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    invoke-static {p0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f110679

    if-eqz v1, :cond_1

    const v0, 0x7f11067a

    :cond_1
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A0D:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/0o9;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/1DL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10n;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, LX/10n;->A5a()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/whatsapp/BlockList;->A02:LX/1PT;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/whatsapp/BlockList;->A0F:LX/1Pc;

    check-cast v1, LX/1to;

    iget-object v6, v1, LX/1to;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LX/1hB;

    invoke-direct {v8, p0}, LX/1hB;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v3, LX/260;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/260;->A01(Landroid/app/Activity;LX/1Pc;Ljava/lang/String;ZLX/2Xz;)V

    :cond_1
    return v2

    :cond_2
    check-cast v1, LX/1tm;

    iget-object v1, v1, LX/1tm;->A00:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, LX/0o9;->A09(Landroid/app/Activity;LX/1DL;Z)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100af

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/019;->A0H(Z)V

    const v0, 0x7f0c0049

    invoke-virtual {v2, v0}, LX/2M7;->setContentView(I)V

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A0B:LX/144;

    invoke-virtual {v0, v2}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/BlockList;->A01:LX/143;

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A0G:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/whatsapp/BlockList;->A0E:LX/261;

    invoke-virtual {v3}, LX/1PS;->A08()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/whatsapp/BlockList;->A0H:LX/1Pf;

    invoke-virtual {v3}, LX/1Pf;->A03()LX/265;

    move-result-object v3

    invoke-interface {v3}, LX/265;->A4e()LX/1PT;

    move-result-object v5

    iput-object v5, v2, Lcom/whatsapp/BlockList;->A02:LX/1PT;

    if-eqz v5, :cond_5

    check-cast v5, LX/260;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, LX/260;->A00:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/260;->A05:LX/34b;

    invoke-virtual {v3}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v5, LX/260;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v6, v3, v7

    if-eqz v6, :cond_1

    iget-object v3, v5, LX/260;->A03:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v8

    iget-wide v3, v5, LX/260;->A00:J

    sub-long/2addr v8, v3

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v8, v6

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    if-eqz v3, :cond_5

    iget-object v8, v2, Lcom/whatsapp/BlockList;->A02:LX/1PT;

    iget-object v7, v2, Lcom/whatsapp/BlockList;->A0F:LX/1Pc;

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2}, LX/1hC;-><init>(Lcom/whatsapp/BlockList;)V

    check-cast v8, LX/260;

    new-instance v6, LX/350;

    iget-object v4, v8, LX/260;->A02:LX/0rz;

    iget-object v3, v8, LX/260;->A06:LX/2Y5;

    invoke-direct {v6, v4, v7, v8, v3}, LX/350;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    new-instance v12, LX/34X;

    invoke-direct {v12, v8, v5}, LX/34X;-><init>(LX/260;LX/2Xz;)V

    const-string v3, "PAY: getBlockedVpas called"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v5, v6, LX/350;->A01:LX/260;

    monitor-enter v5

    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    iget-object v3, v5, LX/260;->A08:Ljava/util/Set;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1PQ;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1PQ;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, LX/1QX;

    const/4 v3, 0x3

    new-array v8, v3, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const-string v7, "upi-get-blocked-vpas"

    const-string v3, "action"

    invoke-direct {v4, v3, v7, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v1

    new-instance v5, LX/1QQ;

    const-string v4, "version"

    const-string v3, "2"

    invoke-direct {v5, v4, v3, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v8, v10

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    const-string v3, "hash"

    invoke-direct {v4, v3, v9, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v8, v5

    const-string v3, "account"

    invoke-direct {v15, v3, v8, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v3, v6, LX/2Ys;->A03:LX/2Y9;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v7}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_4
    iget-object v13, v6, LX/2Ys;->A04:LX/1Pc;

    new-instance v7, LX/3LZ;

    iget-object v8, v6, LX/350;->A00:LX/0rz;

    iget-object v9, v6, LX/350;->A02:LX/2Y5;

    iget-object v10, v6, LX/2Ys;->A03:LX/2Y9;

    const-string v11, "upi-get-blocked-vpas"

    invoke-direct/range {v7 .. v12}, LX/3LZ;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yl;)V

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/BlockList;->A0Z()V

    invoke-virtual {v2}, Lcom/whatsapp/BlockList;->A0a()V

    new-instance v8, LX/10i;

    iget-object v7, v2, Lcom/whatsapp/BlockList;->A08:LX/13i;

    iget-object v6, v2, LX/2M7;->A0L:LX/181;

    iget-object v5, v2, Lcom/whatsapp/BlockList;->A01:LX/143;

    iget-object v4, v2, Lcom/whatsapp/BlockList;->A0A:LX/13r;

    const v14, 0x7f0c0086

    iget-object v3, v2, Lcom/whatsapp/BlockList;->A03:Ljava/util/ArrayList;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v15, v3

    move-object v9, v2

    invoke-direct/range {v8 .. v15}, LX/10i;-><init>(Landroid/content/Context;LX/13i;LX/181;LX/143;LX/13r;ILjava/util/List;)V

    iput-object v8, v2, Lcom/whatsapp/BlockList;->A00:LX/10i;

    invoke-virtual {v2, v8}, LX/2OY;->A0Y(Landroid/widget/ListAdapter;)V

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v4

    const v3, 0x7f0900d7

    invoke-virtual {v2, v3}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {v2}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    new-instance v0, LX/0aE;

    invoke-direct {v0, v2}, LX/0aE;-><init>(Lcom/whatsapp/BlockList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v2, Lcom/whatsapp/BlockList;->A07:LX/1kt;

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A06:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/BlockList;->A05:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A02()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10n;

    invoke-interface {v2}, LX/10n;->A5a()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BlockList;->A09:LX/13q;

    check-cast v2, LX/1tm;

    iget-object v0, v2, LX/1tm;->A00:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    check-cast v2, LX/1to;

    iget-object v4, v2, LX/1to;->A00:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f1100b2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/2Nd;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1105f8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801b6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor2(Landroid/view/MenuItem;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2OY;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A01:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v1, p0, Lcom/whatsapp/BlockList;->A07:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A06:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/BlockList;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "block_contact"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "blocked_list"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {p0, v3, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method
