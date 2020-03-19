.class public final synthetic LX/0ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/05s;

.field private final synthetic A01:LX/1qP;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:LX/3Ai;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Ai;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ip;->A01:LX/1qP;

    iput-object p2, p0, LX/0ip;->A03:LX/3Ai;

    iput-object p3, p0, LX/0ip;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/0ip;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/0ip;->A00:LX/05s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0ip;->A01:LX/1qP;

    iget-object v8, v0, LX/0ip;->A03:LX/3Ai;

    iget-object v5, v0, LX/0ip;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/0ip;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v9, v0, LX/0ip;->A00:LX/05s;

    iget v11, v8, LX/3Ai;->A00:I

    const/4 v3, 0x0

    if-gtz v11, :cond_1

    iget v0, v8, LX/3Ai;->A01:I

    if-gtz v0, :cond_1

    iget-object v1, v6, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x190

    invoke-virtual {v1, v5, v0}, LX/25U;->A0H(Ljava/lang/String;I)V

    :goto_0
    iget-object v1, v6, LX/1qP;->A0H:LX/0vf;

    const-string v0, "web"

    invoke-virtual {v1, v5, v4, v3, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v6, LX/1qP;->A1A:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x1

    sub-int/2addr v11, v13

    iget v0, v8, LX/3Ai;->A01:I

    mul-int/2addr v11, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v4, v9}, LX/1qP;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/3Ai;->A02:LX/0rg;

    iget-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/3Ai;->A02:LX/0rg;

    iget-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    :cond_3
    iget-object v0, v1, LX/0rg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v10, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v0, -0x607e173f

    const/4 v1, 0x2

    if-eq v14, v0, :cond_9

    const v0, -0x32158c51

    if-eq v14, v0, :cond_8

    const v0, 0x5e0f67f

    if-ne v14, v0, :cond_4

    const-string v0, "group"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    :goto_2
    if-eqz v10, :cond_7

    if-eq v10, v13, :cond_6

    if-eq v10, v1, :cond_5

    const-string v0, "app/xmpp/recv/webquery/filter/chats unsupported filter "

    invoke-static {v0, v12}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/1jy;

    invoke-direct {v0}, LX/1jy;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LX/1ny;

    invoke-direct {v0}, LX/1ny;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, LX/1s4;

    iget-object v0, v6, LX/1qP;->A0W:LX/1AT;

    invoke-direct {v1, v0}, LX/1s4;-><init>(LX/1AT;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-string v0, "unread"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const-string v0, "broadcast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_a
    move-object v2, v3

    :cond_b
    invoke-virtual {v6, v5, v4, v9}, LX/1qP;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/3Ai;->A02:LX/0rg;

    iget-object v0, v0, LX/0rg;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_10

    iget-object v1, v8, LX/3Ai;->A02:LX/0rg;

    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    :cond_e
    iget-object v0, v1, LX/0rg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v12, v6, LX/1qP;->A0Z:LX/1Aj;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/1Aj;->A01(J)LX/1Ai;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1Ai;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-string v0, "app/xmpp/recv/webquery/filter/non-existing label id "

    invoke-static {v0, v13}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v6, v5, v4, v9}, LX/1qP;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1BJ;

    invoke-direct {v1}, LX/1BJ;-><init>()V

    iget-object v0, v8, LX/3Ai;->A02:LX/0rg;

    iget-object v0, v0, LX/0rg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1BJ;->A06:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/1BJ;->A03:LX/06J;

    iput-object v10, v1, LX/1BJ;->A0A:Ljava/util/List;

    iput v11, v1, LX/1BJ;->A01:I

    iget v0, v8, LX/3Ai;->A01:I

    iput v0, v1, LX/1BJ;->A00:I

    iget-object v0, v8, LX/3Ai;->A03:LX/254;

    iput-object v0, v1, LX/1BJ;->A05:LX/254;

    iget-object v0, v6, LX/1qP;->A0c:LX/1BI;

    invoke-virtual {v0, v1, v9}, LX/1BI;->A0I(LX/1BJ;LX/05s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QA;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qH;

    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-interface {v1, v0}, LX/0qH;->A3l(LX/254;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {v6, v5, v4, v9}, LX/1qP;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/05s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v8, LX/3Ai;->A01:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x13

    if-eq v2, v0, :cond_15

    const/16 v1, 0x18

    :cond_15
    iget-object v0, v6, LX/1qP;->A0y:LX/2VH;

    invoke-virtual {v0, v5, v7, v1, v3}, LX/2VH;->A04(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    goto/16 :goto_0
.end method
