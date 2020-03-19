.class public Lcom/whatsapp/GroupAddBlacklistPickerActivity;
.super LX/2Oy;
.source ""

# interfaces
.implements LX/2Q3;


# instance fields
.field public A00:Z

.field public final A01:LX/2Pw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oy;-><init>()V

    invoke-static {}, LX/2Pw;->A00()LX/2Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2Pw;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 19

    move-object/from16 v12, p0

    iget-object v1, v12, LX/2M7;->A0G:LX/0rz;

    const v0, 0x7f110572

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, LX/0rz;->A04(II)V

    iget-object v14, v12, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2Pw;

    iget-object v13, v12, LX/2Oy;->A0O:Ljava/util/Set;

    new-instance v11, LX/3Kp;

    invoke-direct {v11}, LX/3Kp;-><init>()V

    iget-object v0, v14, LX/2Pw;->A01:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "group_add_blacklist_hash"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v14}, LX/2Pw;->A03()Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/2Pw;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    new-array v9, v0, [LX/1QX;

    const/4 v8, 0x2

    const/4 v0, 0x2

    if-eqz v6, :cond_3

    const/4 v0, 0x3

    :cond_3
    new-array v7, v0, [LX/1QQ;

    new-instance v5, LX/1QQ;

    const-string v1, "name"

    const-string v0, "groupadd"

    invoke-direct {v5, v1, v0, v4, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v15

    new-instance v5, LX/1QQ;

    const-string v1, "value"

    const-string v0, "contact_blacklist"

    invoke-direct {v5, v1, v0, v4, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v5, v7, v0

    if-eqz v6, :cond_4

    new-instance v1, LX/1QQ;

    const-string v0, "dhash"

    invoke-direct {v1, v0, v6, v4, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v7, v8

    :cond_4
    new-instance v6, LX/1QQ;

    const-string v1, "action"

    const-string v0, "add"

    invoke-direct {v6, v1, v0, v4, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    new-instance v5, LX/1QQ;

    const-string v0, "remove"

    invoke-direct {v5, v1, v0, v4, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "user"

    const-string v3, "jid"

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v8, [LX/1QQ;

    aput-object v6, v1, v15

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v2, LX/1QX;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v2, v9, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v6, v8, [LX/1QQ;

    aput-object v5, v6, v15

    new-instance v0, LX/1QQ;

    invoke-direct {v0, v3, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    aput-object v0, v6, v2

    new-instance v1, LX/1QX;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v0, v0}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v1, v9, v16

    add-int v16, v16, v2

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    new-instance v1, LX/1QX;

    const-string v0, "category"

    invoke-direct {v1, v0, v7, v9, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/1QX;

    const-string v3, "privacy"

    invoke-direct {v6, v3, v5, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    new-instance v2, LX/1QX;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1QQ;

    new-instance v9, LX/1QQ;

    const-string v1, "id"

    move-object/from16 v0, v18

    invoke-direct {v9, v1, v0, v5, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v4, v15

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v3, v5, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v3, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v3, v1, v0, v5, v15}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v4, v8

    const-string v0, "iq"

    invoke-direct {v2, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v1, v14, LX/2Pw;->A03:LX/1OU;

    const/16 v4, 0xe4

    new-instance v0, LX/2yY;

    invoke-direct {v0, v14, v13, v11}, LX/2yY;-><init>(LX/2Pw;Ljava/util/Set;LX/3Kp;)V

    const-wide/16 v8, 0x7d00

    move-object v3, v1

    move-object/from16 v5, v18

    move-object v6, v2

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, LX/1OU;->A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    new-instance v0, LX/1hy;

    invoke-direct {v0, v12}, LX/1hy;-><init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V

    invoke-virtual {v11, v12, v0}, LX/08c;->A04(LX/08X;LX/08e;)V

    return-void
.end method

.method public A2s()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A0m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Oy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "was_nobody"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A00:Z

    return-void
.end method
