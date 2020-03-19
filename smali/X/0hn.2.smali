.class public final synthetic LX/0hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/0vR;

.field private final synthetic A03:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/0vR;IILX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hn;->A02:LX/0vR;

    iput p2, p0, LX/0hn;->A00:I

    iput p3, p0, LX/0hn;->A01:I

    iput-object p4, p0, LX/0hn;->A03:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0hn;->A02:LX/0vR;

    iget v5, v0, LX/0hn;->A00:I

    iget v6, v0, LX/0hn;->A01:I

    iget-object v7, v0, LX/0hn;->A03:LX/254;

    const-string v2, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    const-string v1, " type:"

    const-string v0, " jid:"

    invoke-static {v2, v5, v1, v6, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v12, LX/3AG;

    iget-object v13, v4, LX/0vR;->A06:LX/1HJ;

    iget-object v14, v4, LX/0vR;->A01:LX/0qj;

    iget-object v15, v4, LX/0vR;->A09:LX/1OU;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v3, "image"

    if-eq v6, v1, :cond_4

    if-ne v6, v2, :cond_4

    const-string v16, "preview"

    :goto_0
    const/4 v6, 0x0

    if-lez v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    new-instance v0, LX/1qB;

    invoke-direct {v0, v4}, LX/1qB;-><init>(LX/0vR;)V

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/3AG;-><init>(LX/1HJ;LX/0qj;LX/1OU;Ljava/lang/String;Ljava/lang/String;LX/2ev;)V

    iget-object v0, v12, LX/3AG;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v12, LX/3AG;->A03:LX/1OU;

    iget-object v0, v12, LX/3AG;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v12}, LX/3AG;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v5, LX/1QQ;

    const-string v3, "query"

    const-string v0, "url"

    invoke-direct {v5, v3, v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v12, LX/3AG;->A05:Ljava/lang/String;

    const-string v10, "id"

    const-string v8, "type"

    if-eqz v3, :cond_2

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v10, v3, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/1QQ;

    iget-object v0, v12, LX/3AG;->A06:Ljava/lang/String;

    invoke-direct {v3, v8, v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1QQ;

    new-instance v5, LX/1QX;

    const-string v0, "picture"

    invoke-direct {v5, v0, v3, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v4, LX/1QX;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1QQ;

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v10, v15, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v0, v3, v9

    new-instance v11, LX/1QQ;

    const-string v10, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v11, v10, v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v3, v1

    new-instance v1, LX/1QQ;

    const-string v0, "to"

    invoke-direct {v1, v0, v7}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v3, v2

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "get"

    invoke-direct {v1, v8, v0, v6, v9}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const-wide/16 v18, 0x0

    const/16 v14, 0x1a

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/1OU;->A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void

    :cond_3
    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v3

    goto/16 :goto_0
.end method
