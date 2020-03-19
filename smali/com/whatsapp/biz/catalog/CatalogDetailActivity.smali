.class public Lcom/whatsapp/biz/catalog/CatalogDetailActivity;
.super LX/2PC;
.source ""

# interfaces
.implements LX/10c;


# instance fields
.field public A00:Lcom/whatsapp/CatalogMediaCard;

.field public A01:Lcom/whatsapp/WaButton;

.field public final A02:LX/0t1;

.field public final A03:LX/10N;

.field public final A04:LX/10d;

.field public final A05:LX/10f;

.field public final A06:LX/10g;

.field public final A07:LX/1tZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2PC;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A02:LX/0t1;

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/10f;

    invoke-static {}, LX/10d;->A00()LX/10d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/10d;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/10N;

    sget-object v0, LX/1tZ;->A00:LX/1tZ;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/1tZ;

    new-instance v0, LX/1tB;

    invoke-direct {v0, p0}, LX/1tB;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/10g;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2PC;->A0F:Z

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2PC;->A06:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    iput v0, v1, Lcom/whatsapp/EllipsizedTextEmojiLabel;->A00:I

    :cond_1
    return-void
.end method

.method public A0e(I)V
    .locals 3

    iget-object v1, p0, LX/2PC;->A08:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2PC;->A0b(Landroid/view/View;Z)V

    iget-object v2, p0, LX/2PC;->A08:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/2PC;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_5

    iget-object v4, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/10N;

    iget-object v8, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/10N;->A06:LX/1Pp;

    iget-object v0, v4, LX/10N;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pp;->A01(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v4, LX/10N;->A01:Ljava/util/HashSet;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    :cond_0
    new-instance v2, LX/20P;

    invoke-direct {v2}, LX/20P;-><init>()V

    iput-object v1, v2, LX/20P;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/20P;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/10N;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/20P;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/20P;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A03:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v4, LX/10N;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v4, LX/10N;->A05:LX/1Hl;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/10N;->A06:LX/1Pp;

    iget v0, v0, LX/1Pp;->A02:I

    mul-int v0, v0, v16

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/1Hl;->A05(LX/1HM;I)V

    :cond_3
    new-instance v4, LX/1CR;

    iget-object v0, v5, LX/2PC;->A0B:LX/1CN;

    iget-object v2, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/10N;

    iget-object v1, v0, LX/10N;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/1CR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/10d;

    new-instance v6, LX/1tb;

    iget-object v0, v1, LX/10d;->A05:LX/1OU;

    invoke-direct {v6, v0, v1, v4}, LX/1tb;-><init>(LX/1OU;LX/10d;LX/1CR;)V

    iget-object v0, v6, LX/1tb;->A02:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/1tb;->A02:LX/1OU;

    iget-object v15, v6, LX/1tb;->A01:LX/1CR;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QX;

    iget-object v0, v15, LX/1CR;->A01:Ljava/lang/String;

    const-string v2, "id"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/1CR;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/1QX;

    iget-object v1, v15, LX/1CR;->A02:Ljava/lang/String;

    const-string v0, "reason"

    invoke-direct {v3, v0, v13, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, LX/1QX;

    iget-object v1, v15, LX/1CR;->A03:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-direct {v3, v0, v13, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/1QX;

    const/4 v0, 0x2

    new-array v7, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v12, "type"

    const/4 v3, 0x0

    const-string v0, "report_product"

    invoke-direct {v1, v12, v0, v13, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v3

    new-instance v14, LX/1QQ;

    iget-object v1, v15, LX/1CR;->A00:Ljava/lang/String;

    const-string v0, "biz_jid"

    invoke-direct {v14, v0, v1, v13, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v14, v7, v16

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "request"

    invoke-direct {v11, v0, v7, v1, v13}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v10, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v2, v9, v13, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v10, v3

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-direct {v2, v1, v0, v13, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v10, v16

    new-instance v1, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v1, v12, v0, v13, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v10, v3

    const-string v0, "iq"

    invoke-direct {v7, v0, v10, v11}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v14, 0x7d00

    const/16 v10, 0xc1

    const/4 v3, 0x0

    move-object v12, v7

    move-object v13, v6

    move-object v11, v9

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v2

    const-string v0, "app/sendReportBizProduct productId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1tb;->A01:LX/1CR;

    iget-object v0, v0, LX/1CR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const v0, 0x7f110148

    invoke-virtual {v5, v0}, LX/2M7;->A0L(I)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v5, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/10d;

    iget-object v0, v2, LX/10d;->A01:LX/0rz;

    new-instance v1, LX/10C;

    invoke-direct {v1, v2, v4, v3}, LX/10C;-><init>(LX/10d;LX/1CR;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AEq(LX/1CR;Z)V
    .locals 4

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1CN;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1CR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2M7;->AIL()V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/10N;

    const/16 v1, 0xf

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1CN;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/10N;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const v2, 0x7f11013c

    const v1, 0x7f11013a

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A03:LX/10N;

    const/16 v1, 0x10

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1CN;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v3, v0}, LX/10N;->A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/2PC;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x37

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A05:LX/10f;

    iget-object v3, p0, LX/2PC;->A0A:LX/10Y;

    iget-object v4, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x2

    iget-object v0, p0, LX/2PC;->A0B:LX/1CN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, LX/10f;->A06(LX/2M7;LX/10Y;Lcom/whatsapp/jid/UserJid;ILjava/util/List;LX/254;JI)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2PC;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/1tZ;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/10g;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    const v0, 0x7f090569

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0906c0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CatalogMediaCard;

    iput-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v3, :cond_2

    iget v2, p0, LX/2PC;->A01:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/2PC;->A0F:Z

    if-nez v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    iget-object v2, p0, LX/2PC;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2PC;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CatalogMediaCard;->setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V

    const v0, 0x7f090485

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0906bc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/InfoCard;

    const v0, 0x7f0600ac

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    :goto_1
    new-instance v1, LX/1tC;

    invoke-direct {v1, p0, p0}, LX/1tC;-><init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;LX/2M7;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A01:Lcom/whatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/10d;

    iget-object v0, v0, LX/10d;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, LX/2PC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    iget-boolean v0, p0, LX/2PC;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2PC;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110149

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2PC;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A04:LX/10d;

    iget-object v0, v0, LX/10d;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A07:LX/1tZ;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A06:LX/10g;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->A00:Lcom/whatsapp/CatalogMediaCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/CatalogMediaCard;->A02:LX/10Y;

    invoke-virtual {v0}, LX/10Y;->A00()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/2PC;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/biz/catalog/CatalogReportDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
