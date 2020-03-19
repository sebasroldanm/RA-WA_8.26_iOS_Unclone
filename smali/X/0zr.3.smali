.class public LX/0zr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/whatsapp/BusinessProfileFieldView;

.field public A05:Lcom/whatsapp/CatalogMediaCard;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:LX/0zs;

.field public A08:LX/1DL;

.field public A09:LX/1S5;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/2M7;

.field public final A0C:LX/0t1;

.field public final A0D:LX/10N;

.field public final A0E:LX/13q;

.field public final A0F:LX/181;

.field public final A0G:LX/1Aa;

.field public final A0H:LX/1DI;

.field public final A0I:LX/1HJ;

.field public final A0J:LX/1Hl;

.field public final A0K:LX/1S6;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/2M7;Landroid/view/View;LX/1DL;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0I:LX/1HJ;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0C:LX/0t1;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0K:LX/1S6;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0J:LX/1Hl;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0G:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0E:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0F:LX/181;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0H:LX/1DI;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A0D:LX/10N;

    if-eqz p2, :cond_0

    const v0, 0x7f09012d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0zr;->A00:Landroid/view/View;

    const v0, 0x7f09012e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0zr;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0zr;->A02:Landroid/widget/ImageView;

    const v0, 0x7f09010a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BusinessProfileFieldView;

    iput-object v0, p0, LX/0zr;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f090108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CatalogMediaCard;

    iput-object v0, p0, LX/0zr;->A05:Lcom/whatsapp/CatalogMediaCard;

    const v0, 0x7f0900ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0zr;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/0zr;->A0B:LX/2M7;

    iput-object p2, p0, LX/0zr;->A0A:Landroid/view/View;

    iput-object p3, p0, LX/0zr;->A08:LX/1DL;

    iput-boolean p4, p0, LX/0zr;->A0L:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v1, p0, LX/0zr;->A08:LX/1DL;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A01(ZZLX/1DL;LX/2pM;)V
    .locals 15

    move-object/from16 v7, p3

    iput-object v7, p0, LX/0zr;->A08:LX/1DL;

    iget-object v0, p0, LX/0zr;->A0G:LX/1Aa;

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v5

    iget-object v0, p0, LX/0zr;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v3

    iget v9, v7, LX/1DL;->A03:I

    iget-object v0, p0, LX/0zr;->A08:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zr;->A0C:LX/0t1;

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/0zr;->A02:Landroid/widget/ImageView;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0zr;->A02:Landroid/widget/ImageView;

    if-nez v2, :cond_1f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eq v9, v10, :cond_1e

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1d

    iget-object v1, p0, LX/0zr;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_1c

    move-object v8, v9

    :goto_2
    iget-object v1, p0, LX/0zr;->A0A:Landroid/view/View;

    const v0, 0x7f090124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/InfoCard;

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    :goto_3
    if-nez v10, :cond_1b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v10, p0, LX/0zr;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v3, v5, LX/1AC;->A06:Ljava/lang/String;

    new-instance v0, LX/0zm;

    invoke-direct {v0, p0}, LX/0zm;-><init>(LX/0zr;)V

    invoke-virtual {v10, v3, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/1AC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x25

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zr;->A0I:LX/1HJ;

    invoke-virtual {v0, v10}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v11, p0, LX/0zr;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v3, p0, LX/0zr;->A0B:LX/2M7;

    const v0, 0x7f0601a3

    invoke-static {v3, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0zr;->A0I:LX/1HJ;

    invoke-virtual {v0, v10}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0zr;->A07:LX/0zs;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/0zr;->A0A:Landroid/view/View;

    const v0, 0x7f090125

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0c0232

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    new-instance v3, LX/0zs;

    iget-object v0, p0, LX/0zr;->A0B:LX/2M7;

    invoke-direct {v3, v0, v10, v7, v4}, LX/0zs;-><init>(LX/2M7;Landroid/view/View;LX/1DL;Z)V

    iput-object v3, p0, LX/0zr;->A07:LX/0zs;

    :cond_5
    iget-object v0, p0, LX/0zr;->A07:LX/0zs;

    invoke-virtual {v0, v5}, LX/0zs;->A01(LX/1AC;)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0zr;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v3, p2

    if-eqz p1, :cond_9

    const/4 v10, 0x0

    if-nez v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v0, p0, LX/0zr;->A09:LX/1S5;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    new-instance v5, LX/1sv;

    iget-object v2, p0, LX/0zr;->A0B:LX/2M7;

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-direct {v5, v2, v10, v0, v8}, LX/1sv;-><init>(LX/2M7;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v5, p0, LX/0zr;->A09:LX/1S5;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zr;->A05:Lcom/whatsapp/CatalogMediaCard;

    invoke-virtual {v0, v2, v3, v9}, Lcom/whatsapp/CatalogMediaCard;->setup(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/21r;

    invoke-direct {v2}, LX/21r;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21r;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0zr;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/21r;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0zr;->A0J:LX/1Hl;

    invoke-virtual {v0, v2, v9, v4, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_9
    if-nez p2, :cond_a

    iget-object v0, p0, LX/0zr;->A0D:LX/10N;

    invoke-virtual {v0, v1}, LX/10N;->A01(I)V

    :cond_a
    return-void

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/1AC;->A00:LX/1AB;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100ce

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v5, LX/1AC;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/1AC;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1AC;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100cb

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/1AC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100cc

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/1AC;->A07:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100cd

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v5, LX/1AC;->A0B:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/1AC;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_11
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/0OC;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "www.instagram.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagram.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instagr.am"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v0, "www.instagr.am"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    const/4 v13, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    if-lez v11, :cond_17

    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100d0

    if-le v11, v1, :cond_16

    const v0, 0x7f1100d1

    :cond_16
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v13, :cond_18

    iget-object v3, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100cf

    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, LX/0zr;->A0F:LX/181;

    invoke-static {v0, v1, v10}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0zr;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0zr;->A0A:Landroid/view/View;

    const v0, 0x7f0905db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0c0235

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0zr;->A01:Landroid/view/View;

    const v0, 0x7f0905d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0zr;->A0A:Landroid/view/View;

    const v0, 0x7f0905da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/0zr;->A01:Landroid/view/View;

    new-instance v0, LX/0zn;

    invoke-direct {v0, p0, v7}, LX/0zn;-><init>(LX/0zr;LX/1DL;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_19
    iget-object v3, p0, LX/0zr;->A04:Lcom/whatsapp/BusinessProfileFieldView;

    const v0, 0x7f0801fa

    invoke-virtual {v3, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v5, LX/1AC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1AC;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1AC;->A02:Ljava/lang/Double;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1AC;->A01:Ljava/lang/Double;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1AC;->A00:LX/1AB;

    if-nez v0, :cond_3

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_1c
    iget-object v8, v5, LX/1AC;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, LX/0zr;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/0zr;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100d9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0zr;->A00:Landroid/view/View;

    new-instance v0, LX/0zl;

    invoke-direct {v0, p0, v3}, LX/0zl;-><init>(LX/0zr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, LX/0zr;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/0zr;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0zr;->A0F:LX/181;

    const v0, 0x7f1100dc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0zr;->A00:Landroid/view/View;

    new-instance v0, LX/0zk;

    invoke-direct {v0, p0, v3}, LX/0zk;-><init>(LX/0zr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
