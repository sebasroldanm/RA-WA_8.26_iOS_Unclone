.class public LX/14O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/14O;


# instance fields
.field public final A00:LX/14G;

.field public final A01:LX/14H;

.field public final A02:LX/14I;

.field public final A03:LX/14M;

.field public final A04:LX/14Q;

.field public final A05:LX/14R;

.field public final A06:LX/14S;

.field public final A07:LX/1Aa;


# direct methods
.method public constructor <init>(LX/1Aa;LX/14R;LX/14I;LX/14M;LX/14G;LX/14Q;LX/14H;LX/14S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14O;->A07:LX/1Aa;

    iput-object p2, p0, LX/14O;->A05:LX/14R;

    iput-object p3, p0, LX/14O;->A02:LX/14I;

    iput-object p4, p0, LX/14O;->A03:LX/14M;

    iput-object p5, p0, LX/14O;->A00:LX/14G;

    iput-object p6, p0, LX/14O;->A04:LX/14Q;

    iput-object p7, p0, LX/14O;->A01:LX/14H;

    iput-object p8, p0, LX/14O;->A06:LX/14S;

    return-void
.end method

.method public static A00()LX/14O;
    .locals 24

    sget-object v0, LX/14O;->A08:LX/14O;

    if-nez v0, :cond_f

    const-class v5, LX/14O;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/14O;->A08:LX/14O;

    if-nez v0, :cond_e

    new-instance v15, LX/14O;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v16

    sget-object v0, LX/14R;->A01:LX/14R;

    if-nez v0, :cond_1

    const-class v2, LX/14R;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    sget-object v0, LX/14R;->A01:LX/14R;

    if-nez v0, :cond_0

    new-instance v1, LX/14R;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14R;-><init>(LX/1Aa;)V

    sput-object v1, LX/14R;->A01:LX/14R;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v17, LX/14R;->A01:LX/14R;

    sget-object v0, LX/14I;->A03:LX/14I;

    if-nez v0, :cond_3

    const-class v4, LX/14I;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object v0, LX/14I;->A03:LX/14I;

    if-nez v0, :cond_2

    new-instance v3, LX/14I;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v2

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v1

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/14I;-><init>(LX/0t1;LX/1DB;LX/13W;)V

    sput-object v3, LX/14I;->A03:LX/14I;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v18, LX/14I;->A03:LX/14I;

    sget-object v0, LX/14M;->A01:LX/14M;

    if-nez v0, :cond_5

    const-class v2, LX/14M;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    sget-object v0, LX/14M;->A01:LX/14M;

    if-nez v0, :cond_4

    new-instance v1, LX/14M;

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14M;-><init>(LX/0vT;)V

    sput-object v1, LX/14M;->A01:LX/14M;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v19, LX/14M;->A01:LX/14M;

    sget-object v0, LX/14G;->A08:LX/14G;

    if-nez v0, :cond_7

    const-class v1, LX/14G;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v0, LX/14G;->A08:LX/14G;

    if-nez v0, :cond_6

    new-instance v6, LX/14G;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v7

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v8

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v11

    sget-object v12, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v13

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LX/14G;-><init>(LX/0rz;LX/1Hl;LX/1Oh;LX/1Aa;LX/25U;LX/1kt;LX/1An;LX/1DI;)V

    sput-object v6, LX/14G;->A08:LX/14G;

    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    sget-object v20, LX/14G;->A08:LX/14G;

    sget-object v0, LX/14Q;->A01:LX/14Q;

    if-nez v0, :cond_9

    const-class v2, LX/14Q;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    sget-object v0, LX/14Q;->A01:LX/14Q;

    if-nez v0, :cond_8

    new-instance v1, LX/14Q;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14Q;-><init>(LX/1Aa;)V

    sput-object v1, LX/14Q;->A01:LX/14Q;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_4
    :try_start_a
    sget-object v21, LX/14Q;->A01:LX/14Q;

    sget-object v0, LX/14H;->A05:LX/14H;

    if-nez v0, :cond_b

    const-class v1, LX/14H;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    sget-object v0, LX/14H;->A05:LX/14H;

    if-nez v0, :cond_a

    new-instance v6, LX/14H;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v7

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v8

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v9

    invoke-static {}, LX/1CL;->A00()LX/1CL;

    move-result-object v10

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/14H;-><init>(LX/1Aa;LX/25U;LX/1An;LX/1CL;LX/1BT;)V

    sput-object v6, LX/14H;->A05:LX/14H;

    :cond_a
    monitor-exit v1

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    :goto_5
    :try_start_c
    sget-object v22, LX/14H;->A05:LX/14H;

    sget-object v0, LX/14S;->A01:LX/14S;

    if-nez v0, :cond_d

    const-class v2, LX/14S;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    sget-object v0, LX/14S;->A01:LX/14S;

    if-nez v0, :cond_c

    new-instance v1, LX/14S;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14S;-><init>(LX/1Aa;)V

    sput-object v1, LX/14S;->A01:LX/14S;

    :cond_c
    monitor-exit v2

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_6
    :try_start_e
    throw v0

    :cond_d
    :goto_7
    sget-object v23, LX/14S;->A01:LX/14S;

    invoke-direct/range {v15 .. v23}, LX/14O;-><init>(LX/1Aa;LX/14R;LX/14I;LX/14M;LX/14G;LX/14Q;LX/14H;LX/14S;)V

    sput-object v15, LX/14O;->A08:LX/14O;

    :cond_e
    monitor-exit v5

    goto :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :cond_f
    :goto_8
    sget-object v0, LX/14O;->A08:LX/14O;

    return-object v0
.end method


# virtual methods
.method public A01(LX/14o;LX/1DF;LX/1DL;)V
    .locals 3

    iget-object v1, p1, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/14p;

    invoke-direct {v0, p3}, LX/14p;-><init>(LX/1DL;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v1, v0}, LX/14O;->A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "jid doesn\'t match, jid1="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(LX/1DF;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 23

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14p;

    iget-object v7, v8, LX/14p;->A0D:LX/1DL;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    const-string v0, "syncresultupdater/skip/no-user-jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/14p;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14o;

    if-nez v4, :cond_2

    iget-object v0, v8, LX/14p;->A0D:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    goto :goto_0

    :cond_2
    iget v3, v4, LX/14o;->A03:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_29

    iget-object v0, v5, LX/1DF;->A01:LX/1DC;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_6

    iget-object v9, v6, LX/14O;->A06:LX/14S;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    if-eqz v0, :cond_6

    :cond_4
    if-ne v3, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v7, LX/1DL;->A0W:Z

    iget-object v9, v9, LX/14S;->A00:LX/1Aa;

    iget-object v13, v9, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v7, LX/1DL;->A0W:Z

    new-instance v14, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_whatsapp_user"

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v13, v13, LX/1Ac;->A05:LX/1Ab;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v1, "jid = ?"

    new-array v0, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v10}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v17

    invoke-interface {v13, v2, v14, v1, v0}, LX/1Ab;->AKp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update is_whatsapp_user state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v9, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v7}, LX/1AY;->A01(LX/1DL;)V

    :cond_6
    iget-object v0, v5, LX/1DF;->A06:LX/1DC;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_8

    iget-object v10, v6, LX/14O;->A05:LX/14R;

    iget v13, v4, LX/14o;->A02:I

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    if-eq v1, v13, :cond_a

    if-ne v0, v13, :cond_9

    iget-wide v2, v4, LX/14o;->A04:J

    iget-wide v0, v7, LX/1DL;->A07:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_7

    iget-object v1, v4, LX/14o;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/14o;->A07:Ljava/lang/String;

    iput-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    iget-wide v0, v4, LX/14o;->A04:J

    iput-wide v0, v7, LX/1DL;->A07:J

    iget-object v10, v10, LX/14R;->A00:LX/1Aa;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v4, LX/14o;->A04:J

    iget-object v3, v4, LX/14o;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2, v9, v0, v1, v3}, LX/1Ac;->A0O(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v10, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, v5, LX/1DF;->A05:LX/1DC;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/14p;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/14O;->A04:LX/14Q;

    iget-boolean v1, v7, LX/1DL;->A0V:Z

    iget-boolean v0, v8, LX/14p;->A0B:Z

    if-eq v1, v0, :cond_c

    iput-boolean v0, v7, LX/1DL;->A0V:Z

    iget-object v8, v2, LX/14Q;->A00:LX/1Aa;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v7, LX/1DL;->A0V:Z

    iget-object v10, v8, LX/1Aa;->A07:LX/1Ac;

    new-instance v15, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sidelist_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_9
    if-nez v13, :cond_28

    iget v0, v4, LX/14o;->A03:I

    if-ne v0, v1, :cond_8

    :cond_a
    iget-wide v0, v7, LX/1DL;->A07:J

    cmp-long v13, v0, v2

    if-gtz v13, :cond_b

    iget-object v0, v7, LX/1DL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_b
    iput-object v9, v7, LX/1DL;->A0K:Ljava/lang/String;

    iput-wide v2, v7, LX/1DL;->A07:J

    iget-object v10, v10, LX/14R;->A00:LX/1Aa;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    iget-object v2, v10, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v2, v3, v0, v1, v9}, LX/1Ac;->A0O(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V

    iget-object v0, v10, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v14, v10, LX/1Ac;->A05:LX/1Ab;

    sget-object v13, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/1Ab;->AKp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact sidelist sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v8, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v5, LX/1DF;->A04:LX/1DC;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/14O;->A03:LX/14M;

    iget v1, v4, LX/14o;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/14M;->A00:LX/0vT;

    invoke-virtual {v0, v7}, LX/0vT;->A06(LX/1DL;)V

    :cond_d
    :goto_5
    iget-object v0, v5, LX/1DF;->A00:LX/1DC;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/14O;->A00:LX/14G;

    iget-boolean v0, v7, LX/1DL;->A0S:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1DL;->A0S:Z

    iget-object v8, v1, LX/14G;->A02:LX/1Aa;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v8, LX/1Aa;->A07:LX/1Ac;

    const/4 v9, 0x1

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_synced"

    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_e
    iget v0, v7, LX/1DL;->A01:I

    iget v1, v4, LX/14o;->A01:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    iget v0, v7, LX/1DL;->A02:I

    if-eq v0, v1, :cond_d

    :cond_f
    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v0, :cond_12

    iget-boolean v0, v7, LX/1DL;->A0V:Z

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    iget-object v2, v2, LX/14M;->A00:LX/0vT;

    const-class v0, LX/254;

    invoke-virtual {v7, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget v0, v4, LX/14o;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/0vT;->A08(LX/254;IZ)V

    goto :goto_5

    :goto_6
    :try_start_2
    iget-object v14, v10, LX/1Ac;->A05:LX/1Ab;

    sget-object v13, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    const-string v10, "jid = ?"

    new-array v2, v9, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v14, v13, v15, v10, v2}, LX/1Ab;->AKp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact business sync "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v8, LX/1Aa;->A06:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v5, LX/1DF;->A02:LX/1DC;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/14O;->A02:LX/14I;

    invoke-virtual {v7, v11}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_0

    iget v0, v4, LX/14o;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, LX/14I;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v1, LX/14I;->A01:LX/13W;

    iget-object v0, v4, LX/14o;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/13W;->A04(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    iget-object v6, v1, LX/14I;->A02:LX/1DB;

    iget-object v0, v4, LX/14o;->A08:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    if-eqz v0, :cond_17

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_8
    iget-object v0, v6, LX/1DB;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    const-string v0, "cannot refresh yourself device"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v6, LX/1DB;->A03:LX/1B0;

    invoke-virtual {v0, v8}, LX/1B0;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v0, v6, LX/1DB;->A02:LX/1xU;

    invoke-virtual {v0, v8, v4, v3}, LX/1xU;->A02(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v7, v6, LX/1DB;->A03:LX/1B0;

    iget-object v0, v7, LX/1B0;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    new-instance v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v0}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v6, v7, LX/1B0;->A02:LX/1B1;

    iget-object v0, v6, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v0, v8}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v2, v6, LX/1B1;->A02:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A03()LX/1Au;

    move-result-object v13

    :try_start_3
    invoke-virtual {v13}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v6, LX/1B1;->A03:LX/1Cr;

    const-string v2, "DELETE FROM user_device WHERE user_jid_row_id=?"

    invoke-virtual {v3, v2}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v6, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v0, v8}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v0, v6, LX/1B1;->A01:LX/1Bb;

    invoke-virtual {v0, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v5, v6, LX/1B1;->A03:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO user_device(    user_jid_row_id,    device_jid_row_id) VALUES (?, ?)"

    invoke-virtual {v5, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_b

    :cond_1b
    invoke-virtual {v11}, LX/1Av;->A00()V

    iget-object v0, v6, LX/1B1;->A00:LX/1B2;

    iget-object v0, v0, LX/1B2;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v13}, LX/1Au;->close()V

    iget-object v7, v7, LX/1B0;->A03:LX/1CH;

    invoke-virtual {v7, v8}, LX/1CH;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :cond_1c
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    invoke-virtual {v7, v0}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "Cannot remove user devices for non M-D"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v4, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sF;

    const/4 v10, 0x0

    if-nez v3, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupParticipants/refreshDevices/participant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_1d
    :goto_d
    if-eqz v13, :cond_1c

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v13, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    or-int/2addr v5, v0

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    new-instance v11, Ljava/util/HashSet;

    iget-object v0, v3, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_20
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v2, LX/0sE;

    invoke-direct {v2, v1, v10}, LX/0sE;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    iget-object v1, v3, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v3, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v13, 0x1

    goto :goto_e

    :cond_22
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_f

    :cond_24
    if-nez v13, :cond_25

    if-eqz v10, :cond_26

    :cond_25
    invoke-virtual {v4}, LX/0sG;->A05()V

    :cond_26
    if-eqz v10, :cond_1d

    invoke-virtual {v4}, LX/0sG;->A06()V

    const/4 v13, 0x2

    goto :goto_d

    :cond_27
    invoke-virtual {v7, v8, v6, v5}, LX/1CH;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v13}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    throw v0

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized status type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "syncUser with type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be updated"

    invoke-static {v1, v3, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    iget-object v0, v5, LX/1DF;->A00:LX/1DC;

    if-eqz v0, :cond_45

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_45

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v6, LX/14O;->A07:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v6, LX/14O;->A00:LX/14G;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14o;

    if-eqz v8, :cond_2c

    iget-object v11, v8, LX/14o;->A05:LX/1AE;

    :cond_2c
    if-nez v11, :cond_2d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/14p;->A04:Z

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/14G;->A04:LX/1DI;

    invoke-virtual {v0, v7}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v12

    iget-object v0, v9, LX/14G;->A02:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A0M(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v9, LX/14G;->A04:LX/1DI;

    invoke-virtual {v0, v7}, LX/1DI;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v12, :cond_2b

    iget-object v11, v9, LX/14G;->A03:LX/1An;

    iget v8, v12, LX/1DM;->A01:I

    const/16 v20, 0x0

    iget-object v0, v12, LX/1DM;->A05:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v14, 0x0

    :cond_2f
    iget-object v0, v11, LX/1AE;->A00:LX/1AC;

    const/4 v13, 0x0

    if-eqz v0, :cond_30

    const/4 v13, 0x1

    :cond_30
    if-eqz v14, :cond_31

    if-eqz v13, :cond_31

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v0, v11, LX/1AE;->A00:LX/1AC;

    iget-object v0, v0, LX/1AC;->A09:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    if-nez v14, :cond_33

    if-nez v13, :cond_33

    :cond_32
    const/4 v15, 0x1

    :cond_33
    if-nez v15, :cond_34

    iget-object v0, v11, LX/1AE;->A00:LX/1AC;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v0, v11, LX/1AE;->A01:LX/1AD;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/14o;->A0B:Z

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/14G;->A04:LX/1DI;

    invoke-virtual {v0, v7}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_35
    move-object/from16 v0, p3

    if-eqz p3, :cond_36

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_36
    iget-object v0, v9, LX/14G;->A04:LX/1DI;

    invoke-virtual {v0, v7}, LX/1DI;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v9, LX/14G;->A02:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v2}, LX/1Ac;->A0W(Ljava/util/Map;)V

    :cond_38
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v7, v9, LX/14G;->A04:LX/1DI;

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_39
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :try_start_e
    new-instance v8, LX/1DH;

    iget-object v0, v7, LX/1DI;->A02:LX/1ss;

    invoke-direct {v8, v1, v0}, LX/1DH;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/1ss;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    move-object v12, v0

    goto :goto_12
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v8

    const-string v0, "vname: failed to get identity entry for jid = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    if-eqz v12, :cond_3a

    iget-object v0, v12, LX/0zR;->A01:LX/1TT;

    if-nez v0, :cond_3b

    :cond_3a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iget-object v0, v0, LX/1AD;->A01:[B

    if-eqz v0, :cond_39

    iget-object v12, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iget-object v8, v0, LX/1AD;->A01:[B

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iget v0, v0, LX/1AD;->A00:I

    invoke-virtual {v7, v12, v8, v0}, LX/1DI;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/1DM;->A00:I

    if-eqz v0, :cond_3c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_3c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_3d
    new-instance v8, LX/06J;

    invoke-direct {v8, v2, v3}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/06J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v3, v9, LX/14G;->A06:LX/1Oh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "app/send-get-identities jids="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-eqz v0, :cond_3e

    iget-object v7, v3, LX/1Oh;->A0F:LX/1OU;

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/16 v0, 0x99

    invoke-static {v11, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_3e
    iget-object v2, v8, LX/06J;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_13

    :cond_3f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v9, LX/14G;->A01:LX/0rz;

    new-instance v1, LX/147;

    invoke-direct {v1, v9, v2}, LX/147;-><init>(LX/14G;Ljava/util/List;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DM;

    iget-object v1, v9, LX/14G;->A04:LX/1DI;

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v7, v0, LX/1DM;->A01:I

    iget-object v3, v0, LX/1DM;->A05:Ljava/lang/String;

    :goto_15
    if-eqz v13, :cond_40

    iget v2, v13, LX/1DM;->A01:I

    iget-object v1, v13, LX/1DM;->A05:Ljava/lang/String;

    :goto_16
    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v9, LX/14G;->A03:LX/1An;

    iget-object v0, v12, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v18, v7

    move/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_40
    move v2, v7

    move-object v1, v3

    goto :goto_16

    :cond_41
    move-object v3, v11

    const/4 v7, 0x0

    goto :goto_15

    :cond_42
    iget-object v0, v9, LX/14G;->A02:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0G()V

    iget-object v7, v9, LX/14G;->A07:LX/25U;

    iget-object v0, v7, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_45

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_43

    iget-object v0, v7, LX/25U;->A0A:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    invoke-virtual {v7, v3}, LX/25U;->A0N(Ljava/util/List;)V

    :cond_45
    iget-object v0, v5, LX/1DF;->A03:LX/1DC;

    if-eqz v0, :cond_48

    iget-boolean v0, v0, LX/1DC;->A03:Z

    if-eqz v0, :cond_48

    iget-object v6, v6, LX/14O;->A01:LX/14H;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14o;

    iget-object v0, v2, LX/14o;->A09:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/14o;->A09:Ljava/util/List;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_47
    iget-object v0, v6, LX/14H;->A00:LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v5}, LX/1Ac;->A0X(Ljava/util/Map;)V

    iget-object v1, v6, LX/14H;->A03:LX/1CL;

    new-instance v0, LX/1v0;

    invoke-direct {v0, v6}, LX/1v0;-><init>(LX/14H;)V

    invoke-virtual {v1, v0}, LX/1CL;->A02(LX/1O1;)V

    :cond_48
    return-void
.end method
