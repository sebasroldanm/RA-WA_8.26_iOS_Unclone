.class public LX/0vO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0vO;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0vM;

.field public final A02:LX/17b;

.field public final A03:LX/1OU;


# direct methods
.method public constructor <init>(LX/0rz;LX/1OU;LX/0vM;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vO;->A00:LX/0rz;

    iput-object p2, p0, LX/0vO;->A03:LX/1OU;

    iput-object p3, p0, LX/0vO;->A01:LX/0vM;

    iput-object p4, p0, LX/0vO;->A02:LX/17b;

    return-void
.end method

.method public static A00()LX/0vO;
    .locals 6

    sget-object v0, LX/0vO;->A04:LX/0vO;

    if-nez v0, :cond_1

    const-class v5, LX/0vO;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0vO;->A04:LX/0vO;

    if-nez v0, :cond_0

    new-instance v4, LX/0vO;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v2

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v1

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0vO;-><init>(LX/0rz;LX/1OU;LX/0vM;LX/17b;)V

    sput-object v4, LX/0vO;->A04:LX/0vO;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0vO;->A04:LX/0vO;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 16

    new-instance v8, LX/3AH;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0vO;->A00:LX/0rz;

    iget-object v10, v0, LX/0vO;->A03:LX/1OU;

    iget-object v11, v0, LX/0vO;->A01:LX/0vM;

    iget-object v12, v0, LX/0vO;->A02:LX/17b;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/3AH;-><init>(LX/0rz;LX/1OU;LX/0vM;LX/17b;LX/0vO;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/3AH;->A04:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v8, LX/3AH;->A04:LX/1OU;

    new-instance v4, LX/1QX;

    const-string v2, "privacy"

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v6, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v12, LX/1QX;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1QQ;

    new-instance v7, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v7, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v7, v3, v5

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v6, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v6, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v6, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "iq"

    invoke-direct {v12, v0, v3, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const/16 v10, 0x46

    const-wide/16 v14, 0x0

    move-object v13, v8

    invoke-virtual/range {v9 .. v15}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    new-instance v10, LX/3AH;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/0vO;->A00:LX/0rz;

    iget-object v12, v0, LX/0vO;->A03:LX/1OU;

    iget-object v13, v0, LX/0vO;->A01:LX/0vM;

    iget-object v14, v0, LX/0vO;->A02:LX/17b;

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/3AH;-><init>(LX/0rz;LX/1OU;LX/0vM;LX/17b;LX/0vO;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/3AH;->A04:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v10, LX/3AH;->A04:LX/1OU;

    const/4 v9, 0x1

    new-array v3, v9, [LX/1QX;

    new-instance v4, LX/1QX;

    const/4 v8, 0x2

    new-array v2, v8, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "name"

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    new-instance v1, LX/1QQ;

    const-string v0, "value"

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "category"

    invoke-direct {v4, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    aput-object v4, v3, v6

    new-instance v5, LX/1QX;

    const-string v4, "privacy"

    invoke-direct {v5, v4, v7, v3, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, LX/1QX;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v6

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v8

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v4, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    invoke-direct {v14, v0, v3, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    const/16 v12, 0x45

    const-wide/16 v16, 0x0

    move-object v15, v10

    invoke-virtual/range {v11 .. v17}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    return-void
.end method
