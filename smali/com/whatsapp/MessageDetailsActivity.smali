.class public Lcom/whatsapp/MessageDetailsActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/0pJ;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:LX/143;

.field public A04:LX/1wE;

.field public A05:LX/1QA;

.field public A06:Z

.field public final A07:LX/0pI;

.field public final A08:LX/1kt;

.field public final A09:LX/0q7;

.field public final A0A:LX/0w9;

.field public final A0B:LX/0wD;

.field public final A0C:LX/0xY;

.field public final A0D:LX/13q;

.field public final A0E:LX/144;

.field public final A0F:LX/17W;

.field public final A0G:LX/1Aa;

.field public final A0H:LX/1An;

.field public final A0I:LX/1Bu;

.field public final A0J:LX/1xj;

.field public final A0K:LX/1Cb;

.field public final A0L:LX/2lx;

.field public final A0M:LX/2qf;

.field public final A0N:LX/2uT;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/2Nd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/17W;

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0w9;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0B:LX/0wD;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/0xY;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/1Aa;

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/1Cb;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/13q;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/1An;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/1xj;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/2uT;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/2lx;

    invoke-static {}, LX/2qf;->A00()LX/2qf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/2qf;

    new-instance v0, LX/1pM;

    invoke-direct {v0, p0}, LX/1pM;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/1Bu;

    new-instance v0, LX/0q7;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/144;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/1Aa;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0L:LX/2lx;

    invoke-direct/range {v0 .. v5}, LX/0q7;-><init>(LX/0rz;LX/144;LX/1Aa;LX/181;LX/2lx;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/0q7;

    new-instance v0, LX/1pN;

    invoke-direct {v0, p0}, LX/1pN;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0pI;

    new-instance v0, LX/0u9;

    invoke-direct {v0, p0}, LX/0u9;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0F:LX/17W;

    invoke-virtual {v0, p1, p2}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Lcom/whatsapp/MessageDetailsActivity;LX/254;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iget-object v0, v0, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0X()V
    .locals 14

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0K:LX/1Cb;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    invoke-virtual {v1, v0}, LX/1Cb;->A01(LX/1QA;)LX/1Ce;

    move-result-object v0

    iget-object v0, v0, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x8

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Cd;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v1, LX/0uH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0, v9}, LX/0uH;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Cd;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, LX/1Cd;->A01(I)J

    move-result-wide v0

    invoke-virtual {v9, v4}, LX/1Cd;->A01(I)J

    move-result-wide v4

    invoke-virtual {v9, v2}, LX/1Cd;->A01(I)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-eqz v9, :cond_1

    iget-wide v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v8, v8, 0x1

    :cond_1
    cmp-long v0, v4, v11

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v6, v6, 0x1

    :cond_2
    cmp-long v0, v2, v11

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget v5, v9, LX/1QA;->A06:I

    if-ge v7, v5, :cond_5

    iget-byte v1, v9, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v1, v9, LX/1QA;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/1pP;

    sub-int/2addr v5, v7

    invoke-direct {v0, v5, v2}, LX/1pP;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget v2, v0, LX/1QA;->A06:I

    if-ge v6, v2, :cond_6

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/1pP;

    sub-int/2addr v2, v6

    invoke-direct {v0, v2, v4}, LX/1pP;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget v2, v0, LX/1QA;->A06:I

    if-ge v8, v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/1pP;

    sub-int/2addr v2, v8

    invoke-direct {v0, v2, v3}, LX/1pP;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    new-instance v0, LX/0uD;

    invoke-direct {v0, p0}, LX/0uD;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->A0Y()V

    return-void
.end method

.method public final A0Y()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v6, p0, Lcom/whatsapp/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-static {v6, v7}, LX/1RY;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A4X()LX/143;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/0q7;

    invoke-virtual {v0, p0}, LX/0q7;->A01(Landroid/content/Context;)LX/143;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-class v1, LX/254;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->A0C:LX/0xY;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0A:LX/0w9;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    invoke-virtual {v2, v1, v0, v3}, LX/0xY;->A08(LX/0w9;LX/1QA;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/1Aa;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, v3}, LX/2Nd;->A0V(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object v14, v9

    const/16 v2, 0x9

    invoke-virtual {v9}, LX/2Jw;->A0D()LX/01P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/01P;->A0K(I)Z

    invoke-virtual {v9, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v9, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110621

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/019;->A0H(Z)V

    const v0, 0x7f0c01a5

    invoke-virtual {v9, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {v9}, LX/2Jw;->x()LX/019;

    move-result-object v1

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060287

    invoke-static {v9, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v15, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v15}, LX/019;->A08(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/019;->A0J(Z)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A0E:LX/144;

    invoke-virtual {v0, v9}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/143;

    iget-object v3, v9, Lcom/whatsapp/MessageDetailsActivity;->A0H:LX/1An;

    new-instance v2, LX/1Q8;

    const-string v0, "key_remote_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    const-string v0, "key_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v6, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v3, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    if-eqz v0, :cond_a

    iget v1, v0, LX/1QA;->A03:I

    invoke-static {}, LX/0wD;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget v2, v0, LX/1QA;->A03:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    const-string v0, "messagedetails/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x102000a

    invoke-virtual {v9, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v9}, Lcom/whatsapp/MessageDetailsActivity;->A0X()V

    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/0q7;

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    invoke-virtual {v1, v9, v0}, LX/0q7;->A02(Landroid/content/Context;LX/1QA;)LX/1wE;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/1wE;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/1wE;

    const v0, 0x7f0903a4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/1pO;

    invoke-direct {v0, v9}, LX/1pO;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01a7

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f090243

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/1wE;

    const/4 v12, -0x2

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/16 v16, 0x0

    if-le v0, v2, :cond_4

    const/16 v16, 0x1

    :cond_4
    if-eqz v16, :cond_5

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0uA;

    invoke-direct {v0, v9}, LX/0uA;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080157

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v8, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v9}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v11, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10, v8, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v10}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0uE;

    invoke-direct {v0, v9}, LX/0uE;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :cond_6
    :goto_0
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0N:LX/2uT;

    invoke-virtual {v0, v14}, LX/2uT;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0uB;

    invoke-direct {v0, v1, v4}, LX/0uB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v13, LX/0uC;

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/0uC;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v0, v13}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_7
    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/1kt;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/1xj;

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f0600df

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_1

    :cond_9
    new-instance v0, LX/0uG;

    invoke-direct {v0, v9}, LX/0uG;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    iget-boolean v0, v9, Lcom/whatsapp/MessageDetailsActivity;->A06:Z

    if-eqz v0, :cond_6

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070097

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v9}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01a6

    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0803d1

    invoke-static {v14, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060042

    invoke-static {v14, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5, v7, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f0903a6

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v12, v14, LX/2M7;->A0L:LX/181;

    const v7, 0x7f0f0065

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/1QA;

    iget v5, v0, LX/1QA;->A03:I

    int-to-long v0, v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    aput-object v13, v6, v5

    invoke-virtual {v12, v7, v0, v1, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v14, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A09:LX/0q7;

    invoke-virtual {v0}, LX/0q7;->A03()V

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u8;->A09()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A08:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A07:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A0J:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0I:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onPause()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->A0M:LX/2qf;

    invoke-virtual {v0}, LX/2qf;->A02()V

    :cond_0
    invoke-static {}, LX/0u8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0u8;->A0h:LX/0u8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u8;->A06()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-static {}, LX/0u8;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0u8;->A0h:LX/0u8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0u8;->A0I:Z

    iget-boolean v0, v1, LX/0u8;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0u8;->A0F()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/1wE;

    instance-of v0, v1, LX/2JA;

    if-eqz v0, :cond_1

    check-cast v1, LX/2JA;

    invoke-virtual {v1}, LX/2JA;->A0n()V

    :cond_1
    return-void
.end method
