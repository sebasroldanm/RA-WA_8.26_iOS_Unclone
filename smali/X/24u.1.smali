.class public final LX/24u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0sB;

.field public final A02:LX/1O1;

.field public final A03:LX/1OU;

.field public final A04:LX/1QN;

.field public final A05:LX/1Qi;

.field public final A06:LX/1Ql;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qj;LX/1OU;LX/0sB;LX/1mR;)V
    .locals 4

    iget-object v0, p4, LX/1mR;->A00:LX/2NI;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p4, LX/1mR;->A01:Ljava/lang/String;

    iget-object v1, p4, LX/1mR;->A07:LX/1Qi;

    iget-object v0, p4, LX/1mR;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24u;->A00:LX/0qj;

    iput-object p2, p0, LX/24u;->A03:LX/1OU;

    iput-object p3, p0, LX/24u;->A01:LX/0sB;

    iput-object p4, p0, LX/24u;->A04:LX/1QN;

    iput-object p4, p0, LX/24u;->A02:LX/1O1;

    iput-object p4, p0, LX/24u;->A06:LX/1Ql;

    iput-object v3, p0, LX/24u;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/24u;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/24u;->A05:LX/1Qi;

    iput-object v0, p0, LX/24u;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/24u;->A05:LX/1Qi;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1Qi;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/24u;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    iget-object v7, v4, LX/24u;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/24u;->A09:Ljava/util/List;

    iget-object v10, v4, LX/24u;->A05:LX/1Qi;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v11, v13, [LX/1QX;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_2

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    new-instance v5, LX/1QX;

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v1, v0, v15}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v2, v8

    const-string v0, "participant"

    invoke-direct {v5, v0, v2, v12, v12}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/24u;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v11, v12

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v1, v14, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v13, 0x1

    add-int/2addr v1, v0

    new-array v6, v1, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "subject"

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    const-string v5, "type"

    if-nez v14, :cond_3

    new-instance v1, LX/1QQ;

    invoke-direct {v1, v5, v12, v12, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    :cond_3
    const/4 v12, 0x2

    if-nez v13, :cond_5

    const/4 v2, 0x2

    if-eqz v14, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v1, LX/1QQ;

    const-string v0, "key"

    invoke-direct {v1, v0, v7, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v2

    :cond_5
    const-string v0, "create"

    new-instance v7, LX/1QX;

    if-nez v11, :cond_8

    invoke-direct {v7, v0, v6, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_6

    const/4 v0, 0x4

    :cond_6
    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v8

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v1, v5, v0, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v12

    const/4 v5, 0x3

    new-instance v2, LX/1QQ;

    sget-object v1, LX/257;->A00:LX/257;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v5

    if-eqz v10, :cond_7

    new-instance v2, LX/1QQ;

    iget-object v1, v10, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v11

    :cond_7
    new-instance v1, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v5, v4, LX/24u;->A03:LX/1OU;

    const/16 v6, 0xe

    const-wide/16 v10, 0x0

    move-object v8, v1

    move-object v9, v4

    move-object v7, v3

    invoke-virtual/range {v5 .. v11}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    return-void

    :cond_8
    invoke-direct {v7, v0, v6, v11, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    goto :goto_2
.end method

.method public ABX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 3

    invoke-static {p2}, LX/11i;->A0a(LX/1QX;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    :cond_0
    iget-object v0, p0, LX/24u;->A04:LX/1QN;

    invoke-interface {v0, v2}, LX/1QN;->AIe(I)V

    :cond_1
    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/1QX;->A0B()LX/1QX;

    move-result-object v2

    const-string v13, "group"

    invoke-static {v2, v13}, LX/1QX;->A01(LX/1QX;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1Ha;->A03(Ljava/lang/String;)LX/2NJ;

    move-result-object v8

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v0, v5, LX/24u;->A00:LX/0qj;

    invoke-virtual {v2, v3, v1, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    const-string v3, "subject"

    invoke-virtual {v2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v9, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    const-string v3, "s_t"

    invoke-virtual {v2, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v15

    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o"

    iget-object v0, v5, LX/24u;->A00:LX/0qj;

    invoke-virtual {v2, v12, v1, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/2ec;

    invoke-direct {v2, v8}, LX/2ec;-><init>(LX/2NJ;)V

    iget-object v0, v5, LX/24u;->A00:LX/0qj;

    invoke-static {v0, v14, v2, v13}, LX/11i;->A21(LX/0qj;LX/1QX;LX/2ec;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2ec;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2ec;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x25

    iget-object v0, v2, LX/2ec;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/24u;->A02:LX/1O1;

    invoke-interface {v0, v8}, LX/1O1;->AIg(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v5, LX/24u;->A06:LX/1Ql;

    invoke-interface {v0, v2}, LX/1Ql;->AIh(LX/2ec;)V

    goto :goto_4

    :cond_2
    move-object v3, v11

    goto/16 :goto_3

    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    :cond_4
    move-object v3, v11

    goto/16 :goto_1

    :cond_5
    move-object v0, v11

    goto/16 :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    iget-object v0, v5, LX/24u;->A04:LX/1QN;

    invoke-interface {v0, v1}, LX/1QN;->AIe(I)V

    return-void
.end method
