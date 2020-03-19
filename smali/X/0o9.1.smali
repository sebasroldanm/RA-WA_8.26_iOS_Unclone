.class public LX/0o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/0o9;


# instance fields
.field public A00:LX/1tl;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0oB;

.field public final A04:LX/1kt;

.field public final A05:LX/0qj;

.field public final A06:LX/0qn;

.field public final A07:LX/0rz;

.field public final A08:LX/0wD;

.field public final A09:LX/0yV;

.field public final A0A:LX/13n;

.field public final A0B:LX/13q;

.field public final A0C:LX/17W;

.field public final A0D:LX/17b;

.field public final A0E:LX/181;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/1An;

.field public final A0H:LX/1Be;

.field public final A0I:LX/1Ch;

.field public final A0J:LX/1OU;

.field public final A0K:LX/1Qt;

.field public final A0L:LX/1S6;

.field public final A0M:LX/1T9;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/17W;LX/0oB;LX/0rz;LX/0qj;LX/1S6;LX/1Ch;LX/1T9;LX/0wD;LX/13n;LX/1OU;LX/1Aa;LX/13q;LX/181;LX/0qn;LX/1kt;LX/1An;LX/1Be;LX/0yV;LX/17b;LX/1Qt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    iput-object p1, p0, LX/0o9;->A0C:LX/17W;

    iput-object p2, p0, LX/0o9;->A03:LX/0oB;

    iput-object p3, p0, LX/0o9;->A07:LX/0rz;

    iput-object p4, p0, LX/0o9;->A05:LX/0qj;

    iput-object p5, p0, LX/0o9;->A0L:LX/1S6;

    iput-object p6, p0, LX/0o9;->A0I:LX/1Ch;

    iput-object p7, p0, LX/0o9;->A0M:LX/1T9;

    iput-object p8, p0, LX/0o9;->A08:LX/0wD;

    iput-object p9, p0, LX/0o9;->A0A:LX/13n;

    iput-object p10, p0, LX/0o9;->A0J:LX/1OU;

    iput-object p11, p0, LX/0o9;->A0F:LX/1Aa;

    iput-object p12, p0, LX/0o9;->A0B:LX/13q;

    iput-object p13, p0, LX/0o9;->A0E:LX/181;

    iput-object p14, p0, LX/0o9;->A06:LX/0qn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0o9;->A04:LX/1kt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0o9;->A0G:LX/1An;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0o9;->A0H:LX/1Be;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0o9;->A09:LX/0yV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0o9;->A0D:LX/17b;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0o9;->A0K:LX/1Qt;

    return-void
.end method

.method public static A00()LX/0o9;
    .locals 25

    sget-object v0, LX/0o9;->A0O:LX/0o9;

    if-nez v0, :cond_3

    const-class v3, LX/0o9;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0o9;->A0O:LX/0o9;

    if-nez v0, :cond_2

    new-instance v4, LX/0o9;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/0oB;->A00()LX/0oB;

    move-result-object v6

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v7

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v10

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v11

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v12

    sget-object v0, LX/13n;->A01:LX/13n;

    if-nez v0, :cond_1

    const-class v2, LX/13n;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/13n;->A01:LX/13n;

    if-nez v0, :cond_0

    new-instance v1, LX/13n;

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13n;-><init>(LX/1Ac;)V

    sput-object v1, LX/13n;->A01:LX/13n;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/13n;->A01:LX/13n;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v14

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v15

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v16

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v17

    sget-object v18, LX/0qn;->A01:LX/0qn;

    sget-object v19, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v20

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v21

    sget-object v22, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v23

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v24

    invoke-direct/range {v4 .. v24}, LX/0o9;-><init>(LX/17W;LX/0oB;LX/0rz;LX/0qj;LX/1S6;LX/1Ch;LX/1T9;LX/0wD;LX/13n;LX/1OU;LX/1Aa;LX/13q;LX/181;LX/0qn;LX/1kt;LX/1An;LX/1Be;LX/0yV;LX/17b;LX/1Qt;)V

    sput-object v4, LX/0o9;->A0O:LX/0o9;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0o9;->A0O:LX/0o9;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, LX/0o9;->A0H:LX/1Be;

    invoke-virtual {v0, p1}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0o9;->A0I:LX/1Ch;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/1Ch;->A00:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v0, v2, LX/1Ch;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT  1 FROM available_message_view WHERE chat_row_id=? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    invoke-virtual {v1, v0, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :goto_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/1Au;->close()V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()V
    .locals 4

    iget-object v3, p0, LX/0o9;->A0J:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    invoke-static {v1, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "BlockListManager/requestBlockList block sending channel not ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0o9;->A0D:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v6, "biz_block_reasons_language"

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0o9;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v4, "biz_block_reasons_version"

    if-nez v3, :cond_2

    iget-object v0, v5, LX/0o9;->A0D:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz v3, :cond_3

    const-class v3, LX/0wD;

    monitor-enter v3

    :try_start_0
    sget v1, LX/0wD;->A17:I

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget-object v0, v5, LX/0o9;->A0D:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v1, v0, :cond_5

    :cond_3
    move-object v10, v5

    monitor-enter v10

    :try_start_1
    iget-object v0, v5, LX/0o9;->A00:LX/1tl;

    if-nez v0, :cond_4

    new-instance v3, LX/1tl;

    iget-object v1, v5, LX/0o9;->A0J:LX/1OU;

    iget-object v0, v5, LX/0o9;->A0D:LX/17b;

    invoke-direct {v3, v1, v0}, LX/1tl;-><init>(LX/1OU;LX/17b;)V

    iput-object v3, v5, LX/0o9;->A00:LX/1tl;

    :cond_4
    iget-object v15, v5, LX/0o9;->A00:LX/1tl;

    iget-object v0, v15, LX/1tl;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/1QX;

    const/4 v3, 0x2

    new-array v9, v3, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "name"

    const-string v0, "biz_block_reasons"

    invoke-direct {v4, v1, v0, v7, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v2

    new-instance v1, LX/1QQ;

    const/4 v8, 0x1

    const-string v0, "v"

    invoke-direct {v1, v0, v8}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v9, v8

    const-string v0, "mobile_config"

    invoke-direct {v6, v0, v9, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v14, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v7, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v8

    new-instance v2, LX/1QQ;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v14, v0, v4, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v11, v15, LX/1tl;->A01:LX/1OU;

    const/16 v12, 0xea

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_1
    monitor-exit v10

    :cond_5
    return-void
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0o9;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0o9;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o9;->A02:Z

    iget-object v2, p0, LX/0o9;->A0L:LX/1S6;

    new-instance v1, LX/1jv;

    invoke-direct {v1, p0}, LX/1jv;-><init>(LX/0o9;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/27c;

    :try_start_1
    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0o9;->A06:LX/0qn;

    new-instance v1, LX/0aL;

    invoke-direct {v1, p0}, LX/0aL;-><init>(LX/0o9;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0o9;->A0D:LX/17b;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o9;->A04:LX/1kt;

    invoke-virtual {v0, v2}, LX/1kt;->A0A(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0o9;->A0D:LX/17b;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    new-instance v4, LX/10m;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p3}, LX/10m;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/0o9;->A03:LX/0oB;

    iget-boolean v1, v4, LX/10m;->A04:Z

    new-instance v0, LX/1hE;

    invoke-direct {v0, p0, p1, p2, v4}, LX/1hE;-><init>(LX/0o9;Landroid/app/Activity;LX/0o8;LX/10m;)V

    invoke-virtual {v2, p1, v1, v3, v0}, LX/0oB;->A01(Landroid/app/Activity;ZZLX/0oA;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/0o8;LX/1Qi;ZLX/10m;)V
    .locals 28

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    iget-object v2, v8, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v1, v8, LX/10m;->A04:Z

    iget-object v0, v7, LX/0o9;->A09:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_a

    monitor-enter v7

    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, v7, LX/0o9;->A0N:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v1, :cond_5

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object/from16 v25, p3

    move-object/from16 v9, p1

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    new-instance v5, LX/1hD;

    invoke-direct {v5, v7, v9, v1}, LX/1hD;-><init>(LX/0o9;Landroid/app/Activity;Z)V

    :cond_0
    new-instance v15, LX/1tk;

    iget-object v4, v7, LX/0o9;->A07:LX/0rz;

    iget-object v3, v7, LX/0o9;->A0M:LX/1T9;

    iget-object v2, v7, LX/0o9;->A08:LX/0wD;

    iget-object v1, v7, LX/0o9;->A0J:LX/1OU;

    iget-object v0, v7, LX/0o9;->A04:LX/1kt;

    move/from16 v24, p4

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v27}, LX/1tk;-><init>(Landroid/app/Activity;LX/0rz;LX/1T9;LX/0wD;LX/1OU;LX/0o9;LX/1kt;LX/0o8;ZLX/1Qi;Ljava/util/Set;LX/10m;)V

    iget-object v0, v15, LX/1tk;->A09:LX/1Qi;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1Qi;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v15, LX/1tk;->A07:LX/10m;

    iget-object v8, v0, LX/10m;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/10m;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/10m;->A01:Ljava/lang/Boolean;

    iget-boolean v2, v0, LX/10m;->A04:Z

    iget-object v0, v15, LX/1tk;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    new-array v5, v12, [LX/1QX;

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    const-string v10, "none"

    :goto_2
    new-instance v4, LX/1QX;

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "entry_point"

    invoke-direct {v1, v0, v13, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    new-instance v1, LX/1QQ;

    const-string v0, "first_message"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    new-instance v1, LX/1QQ;

    const-string v0, "reason"

    invoke-direct {v1, v0, v8, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v11

    const-string v0, "biz_opt_out"

    invoke-direct {v4, v0, v2, v7, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    :goto_3
    iget-object v0, v15, LX/1tk;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "type"

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/1QX;

    new-array v10, v11, [LX/1QQ;

    new-instance v11, LX/1QQ;

    const-string v0, "jid"

    invoke-direct {v11, v8, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v10, v6

    new-instance v8, LX/1QQ;

    const-string v0, "value"

    invoke-direct {v8, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v8, v10, v9

    new-instance v11, LX/1QQ;

    const-string v8, "action"

    const-string v0, "deny"

    invoke-direct {v11, v8, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v11, v10, v0

    new-instance v11, LX/1QQ;

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "order"

    invoke-direct {v11, v0, v8, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v11, v10, v0

    iget-object v0, v15, LX/1tk;->A07:LX/10m;

    iget-object v0, v0, LX/10m;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v7

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "item"

    invoke-direct {v2, v0, v10, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    aput-object v2, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_3

    :cond_4
    iget-object v0, v15, LX/1tk;->A08:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    new-instance v10, LX/1QX;

    new-array v4, v9, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    if-nez v12, :cond_7

    move-object v5, v7

    :cond_7
    const-string v0, "list"

    invoke-direct {v10, v0, v4, v5, v7}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v5, LX/1QX;

    const-string v0, "query"

    invoke-direct {v5, v0, v7, v10}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v15, LX/1tk;->A09:LX/1Qi;

    if-nez v0, :cond_8

    const/4 v11, 0x3

    :cond_8
    new-array v4, v11, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v6

    new-instance v2, LX/1QQ;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v9

    new-instance v1, LX/1QQ;

    const-string v0, "set"

    invoke-direct {v1, v8, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v15, LX/1tk;->A09:LX/1Qi;

    if-eqz v0, :cond_9

    new-instance v2, LX/1QQ;

    iget-object v1, v0, LX/1Qi;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    :cond_9
    new-instance v1, LX/1QX;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v4, v15, LX/1tk;->A08:LX/1OU;

    const/4 v5, 0x2

    const-wide/16 v9, 0x4e20

    move-object v6, v3

    move-object v7, v1

    move-object v8, v15

    invoke-virtual/range {v4 .. v10}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    :cond_a
    return-void
.end method

.method public A09(Landroid/app/Activity;LX/1DL;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p3

    move-object v5, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0o9;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/1DL;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3}, LX/0o9;->A01(LX/254;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    new-instance v0, LX/10m;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/10m;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LX/0o9;->A08(Landroid/app/Activity;LX/0o8;LX/1Qi;ZLX/10m;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/1DL;Ljava/lang/String;)V
    .locals 15

    const-class v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move/from16 v7, p2

    if-eqz p4, :cond_1

    new-instance v5, LX/1jw;

    iget-object v8, p0, LX/0o9;->A07:LX/0rz;

    iget-object v9, p0, LX/0o9;->A0B:LX/13q;

    iget-object v10, p0, LX/0o9;->A0E:LX/181;

    invoke-direct/range {v5 .. v10}, LX/1jw;-><init>(LX/1DL;ZLX/0rz;LX/13q;LX/181;)V

    :goto_0
    move-object/from16 v12, p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v11}, LX/0o9;->A01(LX/254;)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    new-instance v9, LX/10m;

    move-object/from16 v14, p6

    move v10, v7

    invoke-direct/range {v9 .. v14}, LX/10m;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, p0, LX/0o9;->A03:LX/0oB;

    iget-boolean v2, v9, LX/10m;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/1hE;

    move-object/from16 v4, p1

    invoke-direct {v0, p0, v4, v5, v9}, LX/1hE;-><init>(LX/0o9;Landroid/app/Activity;LX/0o8;LX/10m;)V

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0oB;->A01(Landroid/app/Activity;ZZLX/0oA;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/1hF;->A00:LX/1hF;

    goto :goto_0
.end method

.method public declared-synchronized A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0o9;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/0o9;->A06:LX/0qn;

    new-instance v1, LX/0aJ;

    invoke-direct {v1, p0, p1}, LX/0aJ;-><init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0o9;->A07:LX/0rz;

    new-instance v1, LX/0aG;

    invoke-direct {v1, p0, p1}, LX/0aG;-><init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0o9;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/0o9;->A06:LX/0qn;

    new-instance v1, LX/0aH;

    invoke-direct {v1, p0, p1}, LX/0aH;-><init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0o9;->A07:LX/0rz;

    new-instance v1, LX/0aK;

    invoke-direct {v1, p0, p1}, LX/0aK;-><init>(LX/0o9;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0o9;->A0K:LX/1Qt;

    iget-object v0, p0, LX/0o9;->A0C:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    iget-object v3, v3, LX/1Qt;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v3, v1, v2, v0}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v2

    check-cast v2, LX/2H2;

    iput-boolean p2, v2, LX/2H2;->A00:Z

    iget-object v1, p0, LX/0o9;->A0G:LX/1An;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1An;->A0a(LX/1QA;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0o9;->A0D:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0o9;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
