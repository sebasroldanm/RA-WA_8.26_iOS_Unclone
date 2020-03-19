.class public LX/1v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/14r;

.field public final A02:LX/1OU;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1OU;LX/14r;LX/0qj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1v5;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1v5;->A02:LX/1OU;

    iput-object p2, p0, LX/1v5;->A01:LX/14r;

    iput-object p3, p0, LX/1v5;->A00:LX/0qj;

    return-void
.end method

.method public static final A00(LX/1QX;Ljava/lang/String;)LX/1DC;
    .locals 10

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    invoke-virtual {v4, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v8, LX/1DC;

    const/4 v7, 0x0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "text"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "connection/unisynciq/parse/"

    const-string v1, "/error/error_text= "

    const-string v0, ", code: "

    invoke-static {v2, p1, v1, p0, v0}, LX/0CI;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v6, v0}, LX/1DC;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v8

    :cond_0
    move-object p0, v3

    goto :goto_0

    :cond_1
    const-string v0, "refresh"

    invoke-virtual {p0, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance v1, LX/1DC;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, LX/1DC;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1v5;->A02:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v22

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_0
    move-object/from16 v8, p2

    iget-object v0, v8, LX/1DD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v19, "sidelist"

    const-string v15, "business"

    const-string v18, "devices"

    const-string v14, "profile"

    const-string v13, "verified_name"

    const-string v7, "status"

    const-string v17, "type"

    const-string v2, "contact"

    if-ge v5, v0, :cond_12

    iget-object v0, v8, LX/1DD;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14p;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, v4, LX/14p;->A06:Z

    const-string v16, "delete"

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/14p;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/14p;->A07:Z

    if-eqz v0, :cond_11

    new-instance v3, LX/1QX;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1QQ;

    new-instance v10, LX/1QQ;

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move/from16 v35, v9

    invoke-direct/range {v31 .. v35}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v10, v1, v9

    invoke-direct {v3, v2, v1, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    const/16 v24, 0x1

    :cond_1
    iget-boolean v0, v4, LX/14p;->A0C:Z

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/14p;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    new-instance v9, LX/1QX;

    const/4 v2, 0x1

    new-array v3, v2, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "t"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v10, v11, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v1

    invoke-direct {v9, v7, v3, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v25, 0x1

    :cond_3
    iget-boolean v0, v4, LX/14p;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/1DD;->A03:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    const/16 v26, 0x1

    :cond_4
    iget-boolean v0, v4, LX/14p;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v4, LX/14p;->A03:Ljava/lang/String;

    if-eqz v7, :cond_10

    new-instance v3, LX/1QX;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "serial"

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v0, v7, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v8

    invoke-direct {v3, v13, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v7, v4, LX/14p;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    new-instance v3, LX/1QX;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "tag"

    invoke-direct {v1, v0, v7, v9, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v8

    invoke-direct {v3, v14, v2, v9, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1QX;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v1, v15, v9, v0, v9}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v28, 0x1

    :cond_7
    iget-boolean v0, v4, LX/14p;->A0A:Z

    if-eqz v0, :cond_8

    const/16 v27, 0x1

    :cond_8
    iget-boolean v0, v4, LX/14p;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/14p;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v9, LX/1QX;

    const/4 v0, 0x1

    new-array v8, v0, [LX/1QQ;

    new-instance v7, LX/1QQ;

    iget-object v3, v4, LX/14p;->A02:Ljava/lang/String;

    const-string v2, "device_hash"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v1, v0}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v0

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v8, v1, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v30, 0x1

    :cond_a
    iget-object v2, v4, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    new-array v8, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    :goto_3
    iget-boolean v0, v4, LX/14p;->A09:Z

    const-string v10, "user"

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/14p;->A0B:Z

    if-nez v0, :cond_b

    move/from16 v0, v29

    const/16 v29, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v29, 0x1

    :cond_c
    iget-boolean v0, v4, LX/14p;->A07:Z

    if-eqz v0, :cond_d

    new-instance v9, LX/1QX;

    const/4 v0, 0x1

    new-array v7, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v1, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v7, v2

    move-object/from16 v0, v19

    invoke-direct {v9, v0, v7, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v1, LX/1QX;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v1, v10, v8, v0, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    new-instance v1, LX/1QX;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QX;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1QX;

    invoke-direct {v1, v10, v8, v0, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_3

    :cond_10
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x0

    iget-object v0, v4, LX/14p;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1QX;

    iget-object v0, v4, LX/14p;->A0F:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    add-int v0, v24, v25

    add-int v0, v0, v26

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v27

    add-int v0, v0, v30

    new-array v0, v0, [LX/1QX;

    if-eqz v24, :cond_14

    new-instance v1, LX/1QX;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v6, 0x1

    :goto_6
    if-eqz v25, :cond_13

    add-int/lit8 v2, v6, 0x1

    new-instance v1, LX/1QX;

    invoke-direct {v1, v7, v3, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v1, v0, v6

    move v6, v2

    :cond_13
    if-eqz v26, :cond_16

    iget-object v1, v8, LX/1DD;->A03:[Ljava/lang/String;

    array-length v1, v1

    new-array v4, v1, [LX/1QX;

    const/4 v5, 0x0

    :goto_7
    iget-object v1, v8, LX/1DD;->A03:[Ljava/lang/String;

    array-length v2, v1

    if-ge v5, v2, :cond_15

    new-instance v3, LX/1QX;

    aget-object v2, v1, v5

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1, v1, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    add-int/lit8 v3, v6, 0x1

    new-instance v2, LX/1QX;

    const-string v1, "feature"

    invoke-direct {v2, v1, v7, v4, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v0, v6

    move v6, v3

    goto :goto_8

    :cond_16
    const/4 v7, 0x0

    :goto_8
    if-eqz v28, :cond_1c

    const/4 v1, 0x2

    new-array v2, v1, [LX/1QX;

    new-instance v3, LX/1QX;

    invoke-direct {v3, v13, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-instance v3, LX/1QX;

    invoke-direct {v3, v14, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    add-int/lit8 v4, v6, 0x1

    new-instance v1, LX/1QX;

    invoke-direct {v1, v15, v7, v2, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v1, v0, v6

    :goto_9
    if-eqz v27, :cond_17

    add-int/lit8 v3, v4, 0x1

    new-instance v2, LX/1QX;

    const-string v1, "picture"

    invoke-direct {v2, v1, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v0, v4

    move v4, v3

    :cond_17
    if-eqz v29, :cond_18

    add-int/lit8 v3, v4, 0x1

    new-instance v2, LX/1QX;

    move-object/from16 v1, v19

    invoke-direct {v2, v1, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v0, v4

    move v4, v3

    :cond_18
    if-eqz v30, :cond_19

    new-instance v2, LX/1QX;

    move-object/from16 v1, v18

    invoke-direct {v2, v1, v7, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v0, v4

    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    new-array v3, v1, [LX/1QX;

    new-instance v2, LX/1QX;

    const-string v1, "query"

    invoke-direct {v2, v1, v7, v0, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    if-eqz v4, :cond_1b

    new-instance v2, LX/1QX;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1QX;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "list"

    invoke-direct {v2, v0, v7, v1, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v4, 0x2

    :goto_a
    if-eqz v5, :cond_1a

    new-instance v2, LX/1QX;

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1QX;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QX;

    const-string v0, "side_list"

    invoke-direct {v2, v0, v7, v1, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v3, v4

    :cond_1a
    iget-object v4, v8, LX/1DD;->A00:LX/14n;

    const/4 v0, 0x5

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "sid"

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-direct {v1, v0, v10, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    new-instance v5, LX/1QQ;

    const-string v1, "index"

    const-string v0, "0"

    invoke-direct {v5, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v5, v2, v0

    new-instance v5, LX/1QQ;

    const-string v1, "last"

    const-string v0, "true"

    invoke-direct {v5, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v5, v2, v0

    new-instance v5, LX/1QQ;

    iget-object v0, v4, LX/14n;->mode:LX/14e;

    iget-object v1, v0, LX/14e;->modeString:Ljava/lang/String;

    const-string v0, "mode"

    invoke-direct {v5, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x3

    aput-object v5, v2, v1

    new-instance v5, LX/1QQ;

    iget-object v0, v4, LX/14n;->context:LX/14d;

    iget-object v4, v0, LX/14d;->contextString:Ljava/lang/String;

    const-string v0, "context"

    invoke-direct {v5, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x4

    aput-object v5, v2, v0

    new-instance v5, LX/1QX;

    const-string v4, "usync"

    invoke-direct {v5, v4, v2, v3, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v3, LX/1QX;

    new-array v2, v1, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    new-instance v4, LX/1QQ;

    const-string v1, "id"

    move-object/from16 v0, v22

    invoke-direct {v4, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v4, v2, v0

    new-instance v4, LX/1QQ;

    const-string v1, "get"

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const-string v0, "iq"

    invoke-direct {v3, v0, v2, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v1, LX/14q;

    iget-boolean v0, v8, LX/1DD;->A02:Z

    move/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v32}, LX/14q;-><init>(ZZZZZZZZLjava/lang/String;)V

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, LX/14q;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1v5;->A03:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1v5;->A02:LX/1OU;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1QX;

    const/16 v5, 0x66

    move-wide/from16 v9, p3

    move-object v4, v1

    move-object/from16 v6, v22

    move-object v7, v0

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    iget-object v0, v3, LX/14q;->A00:LX/27a;

    return-object v0

    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1c
    move v4, v6

    goto/16 :goto_9
.end method

.method public ABX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1v5;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14q;->A00:LX/27a;

    invoke-virtual {v0}, LX/27a;->A00()V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 12

    iget-object v0, p0, LX/1v5;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14q;

    if-eqz v5, :cond_5

    const-string v0, "error"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    :cond_1
    iget-boolean v0, v5, LX/14q;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/14q;->A01:Ljava/lang/String;

    const-string v1, " code="

    const-string v0, " backoff="

    invoke-static {v3, v2, v1, v9, v0}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v10, v11}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v6, p0, LX/1v5;->A01:LX/14r;

    iget-object v7, v5, LX/14q;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LX/14r;->A7i(Ljava/lang/String;IIJ)V

    :cond_2
    iget-object v0, v5, LX/14q;->A00:LX/27a;

    invoke-virtual {v0, v4}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1v5;->A03:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/14q;

    move-object/from16 v27, v0

    if-eqz v0, :cond_2d

    const-string v0, "usync"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/14q;->A04:Z

    const-string v6, " backoff="

    const-string v5, " code="

    const-string v28, "contact"

    if-eqz v2, :cond_29

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v3

    invoke-static {v3, v2}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v3

    iget-boolean v2, v3, LX/1DC;->A03:Z

    if-nez v2, :cond_0

    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/14q;->A02:Z

    if-nez v2, :cond_0

    const-string v2, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v2, v27

    iget-object v2, v2, LX/14q;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1DC;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1DC;->A01:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v13, LX/1v5;->A01:LX/14r;

    move-object/from16 v2, v27

    iget-object v8, v2, LX/14q;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v2, v3, LX/1DC;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v3, LX/1DC;->A01:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface/range {v7 .. v12}, LX/14r;->A7i(Ljava/lang/String;IIJ)V

    :cond_0
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    const-string v2, "version"

    invoke-virtual {v4, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v30, v2

    :goto_0
    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/14q;->A09:Z

    const-string v29, "sidelist"

    if-eqz v2, :cond_27

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    invoke-static {v4, v2}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v2

    iget-boolean v4, v2, LX/1DC;->A03:Z

    if-nez v4, :cond_1

    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A02:Z

    if-nez v4, :cond_1

    const-string v4, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v4, v27

    iget-object v4, v4, LX/14q;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1DC;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1DC;->A01:Ljava/lang/Long;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v13, LX/1v5;->A01:LX/14r;

    move-object/from16 v4, v27

    iget-object v6, v4, LX/14q;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, v2, LX/1DC;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v2, LX/1DC;->A01:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/14r;->A7k(Ljava/lang/String;IIJ)V

    :cond_1
    :goto_1
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A08:Z

    const-string v26, "status"

    if-eqz v4, :cond_26

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    invoke-static {v5, v4}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v33

    :goto_2
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A06:Z

    const-string v25, "feature"

    if-eqz v4, :cond_25

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    invoke-static {v5, v4}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v34

    :goto_3
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A07:Z

    const-string v15, "picture"

    if-eqz v4, :cond_24

    invoke-virtual {v0, v15}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    invoke-static {v4, v15}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v35

    :goto_4
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A03:Z

    const-string v24, "business"

    if-eqz v4, :cond_23

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    invoke-static {v5, v4}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v23

    :goto_5
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/14q;->A05:Z

    const-string v5, "devices"

    if-eqz v4, :cond_22

    invoke-virtual {v0, v5}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    invoke-static {v0, v5}, LX/1v5;->A00(LX/1QX;Ljava/lang/String;)LX/1DC;

    move-result-object v36

    :goto_6
    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v22

    const-string v0, "side_list"

    invoke-virtual {v1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v21

    move-object/from16 v0, v22

    iget-object v0, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_21

    array-length v7, v0

    :goto_7
    if-eqz v21, :cond_20

    move-object/from16 v0, v21

    iget-object v0, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_20

    array-length v0, v0

    move/from16 v20, v0

    :goto_8
    add-int v20, v20, v7

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_9
    move/from16 v0, v20

    if-ge v6, v0, :cond_2b

    if-ge v6, v7, :cond_1f

    move-object/from16 v0, v22

    iget-object v0, v0, LX/1QX;->A03:[LX/1QX;

    aget-object v4, v0, v6

    const/4 v12, 0x0

    :goto_a
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, LX/1v5;->A00:LX/0qj;

    const-string v11, "jid"

    invoke-virtual {v4, v1, v11, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-nez v8, :cond_1d

    new-instance v16, LX/14o;

    invoke-direct/range {v16 .. v16}, LX/14o;-><init>()V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v4, v11}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v28

    if-eqz v12, :cond_2

    move-object/from16 v0, v29

    :cond_2
    invoke-virtual {v4, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, "type"

    if-nez v0, :cond_b

    move-object/from16 v0, v16

    iget-object v0, v0, LX/14o;->A0A:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/14o;->A0A:Ljava/util/List;

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    invoke-virtual {v9, v14}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_a

    const v0, 0x1af4e

    if-eq v1, v0, :cond_9

    const v0, 0x74cff1f7

    if-ne v1, v0, :cond_5

    const-string v0, "invalid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    :cond_5
    :goto_e
    const/4 v1, -0x1

    :cond_6
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    const/4 v1, 0x3

    :goto_f
    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A03:I

    iget-object v0, v9, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v16

    iget-object v0, v0, LX/14o;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_7
    const/4 v1, 0x2

    goto :goto_f

    :cond_8
    const/4 v1, 0x1

    goto :goto_f

    :cond_9
    const-string v0, "out"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_e

    :cond_a
    const-string v0, "in"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A03:I

    :cond_c
    invoke-virtual {v4, v5}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const-string v8, "code"

    if-eqz v0, :cond_d

    invoke-virtual {v4, v5}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v10

    const-string v9, "error"

    invoke-virtual {v10, v9}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A00:I

    const-string v0, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10, v9}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v9

    const-wide/16 v0, 0x0

    const-string v10, "t"

    invoke-virtual {v9, v10, v0, v1}, LX/1QX;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-virtual {v9, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v11, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_11
    invoke-virtual {v9, v14}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v10, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_12
    iget-object v8, v9, LX/1QX;->A01:[B

    invoke-static {v8}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_11

    const-string v8, "fail"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v0, "401"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "403"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "404"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A02:I

    :cond_e
    :goto_13
    invoke-virtual {v4, v15}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v15}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v8

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A01:I

    :cond_f
    move-object/from16 v0, v16

    iput-boolean v12, v0, LX/14o;->A0B:Z

    iget-object v0, v0, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_19

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    iget-object v10, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v10, :cond_17

    array-length v9, v10

    if-eqz v9, :cond_17

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v9, :cond_17

    aget-object v1, v10, v8

    new-instance v0, LX/1QQ;

    iget-object v14, v1, LX/1QX;->A00:Ljava/lang/String;

    const-string v12, "value"

    invoke-virtual {v1, v12}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_10
    const/4 v1, 0x2

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A02:I

    goto :goto_13

    :cond_11
    const/4 v10, 0x1

    move-object/from16 v8, v16

    iput v10, v8, LX/14o;->A02:I

    iput-wide v0, v8, LX/14o;->A04:J

    iput-object v9, v8, LX/14o;->A07:Ljava/lang/String;

    goto :goto_13

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v1, 0x1

    move-object/from16 v0, v16

    iput v1, v0, LX/14o;->A00:I

    const-string v0, "device"

    invoke-virtual {v10, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v16

    iget-object v0, v0, LX/14o;->A08:Ljava/util/List;

    if-nez v0, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/14o;->A08:Ljava/util/List;

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    move-object/from16 v0, v16

    iget-object v9, v0, LX/14o;->A08:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v13, LX/1v5;->A00:LX/0qj;

    invoke-virtual {v10, v1, v11, v0}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    move-object/from16 v0, v16

    iput-object v11, v0, LX/14o;->A09:Ljava/util/List;

    :cond_18
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    if-eqz v23, :cond_19

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    move-object/from16 v0, v16

    iget-object v0, v0, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1AE;

    invoke-direct {v1}, LX/1AE;-><init>()V

    invoke-static {v0, v4}, LX/11i;->A0i(Lcom/whatsapp/jid/UserJid;LX/1QX;)LX/1AC;

    move-result-object v0

    iput-object v0, v1, LX/1AE;->A00:LX/1AC;

    const-string v0, "verified_name"

    invoke-virtual {v4, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v4, LX/1AD;

    invoke-direct {v4}, LX/1AD;-><init>()V

    iget-object v0, v8, LX/1QX;->A01:[B

    iput-object v0, v4, LX/1AD;->A01:[B

    const-string v0, "verified_level"

    invoke-virtual {v8, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_16
    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01Y;->A07(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/1AD;->A00:I

    iput-object v4, v1, LX/1AE;->A01:LX/1AD;

    :goto_17
    move-object/from16 v0, v16

    iput-object v1, v0, LX/14o;->A05:LX/1AE;

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v1, LX/1AE;->A01:LX/1AD;

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/14o;

    move-object/from16 v16, v0

    goto/16 :goto_b

    :cond_1e
    new-instance v16, LX/14o;

    invoke-direct/range {v16 .. v16}, LX/14o;-><init>()V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v0, v21

    iget-object v1, v0, LX/1QX;->A03:[LX/1QX;

    sub-int v0, v6, v7

    aget-object v4, v1, v0

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_22
    const/16 v36, 0x0

    goto/16 :goto_6

    :cond_23
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_24
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_25
    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_26
    const/16 v33, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_28
    const/16 v30, 0x0

    goto/16 :goto_0

    :cond_29
    const/16 v30, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2a
    new-instance v1, LX/1Q5;

    const-string v0, "Invalid contact type="

    invoke-static {v0, v8}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/14o;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14o;

    new-instance v0, LX/1DF;

    move-object/from16 v28, v0

    move-object/from16 v29, v30

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v23

    invoke-direct/range {v28 .. v36}, LX/1DF;-><init>(Ljava/lang/String;LX/1DC;LX/1DC;LX/1DC;LX/1DC;LX/1DC;LX/1DC;LX/1DC;)V

    new-instance v3, LX/1DE;

    invoke-direct {v3, v1, v0}, LX/1DE;-><init>([LX/14o;LX/1DF;)V

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/14q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/14q;->A02:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v2, v13, LX/1v5;->A01:LX/14r;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/14q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/14r;->A7j(Ljava/lang/String;ILX/1DE;)V

    :cond_2c
    move-object/from16 v0, v27

    iget-object v1, v0, LX/14q;->A00:LX/27a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2d
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
