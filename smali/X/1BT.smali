.class public LX/1BT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1BT;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/1Aa;

.field public final A03:LX/1C9;

.field public final A04:LX/1CF;

.field public final A05:LX/1CG;

.field public final A06:LX/1CH;

.field public final A07:LX/1Cu;


# direct methods
.method public constructor <init>(LX/0qj;LX/0t1;LX/1Aa;LX/1C9;LX/1CH;LX/1CF;LX/1CG;LX/1Cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BT;->A00:LX/0qj;

    iput-object p2, p0, LX/1BT;->A01:LX/0t1;

    iput-object p3, p0, LX/1BT;->A02:LX/1Aa;

    iput-object p4, p0, LX/1BT;->A03:LX/1C9;

    iput-object p5, p0, LX/1BT;->A06:LX/1CH;

    iput-object p6, p0, LX/1BT;->A04:LX/1CF;

    iput-object p7, p0, LX/1BT;->A05:LX/1CG;

    iput-object p8, p0, LX/1BT;->A07:LX/1Cu;

    return-void
.end method

.method public static A00()LX/1BT;
    .locals 22

    sget-object v0, LX/1BT;->A08:LX/1BT;

    if-nez v0, :cond_3

    const-class v2, LX/1BT;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1BT;->A08:LX/1BT;

    if-nez v0, :cond_2

    new-instance v13, LX/1BT;

    sget-object v14, LX/0qj;->A00:LX/0qj;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v15

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v16

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v17

    invoke-static {}, LX/17b;->A00()LX/17b;

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v18

    invoke-static {}, LX/1CF;->A00()LX/1CF;

    move-result-object v19

    invoke-static {}, LX/1CG;->A00()LX/1CG;

    move-result-object v20

    sget-object v0, LX/1Cu;->A09:LX/1Cu;

    if-nez v0, :cond_1

    const-class v1, LX/1Cu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Cu;->A09:LX/1Cu;

    if-nez v0, :cond_0

    new-instance v3, LX/1Cu;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v6

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v7

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v10

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v11

    sget-object v12, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v3 .. v12}, LX/1Cu;-><init>(LX/17W;LX/0t1;LX/1Cv;LX/1Aa;LX/1DB;LX/1C9;LX/1ss;LX/1CH;LX/0zU;)V

    sput-object v3, LX/1Cu;->A09:LX/1Cu;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v21, LX/1Cu;->A09:LX/1Cu;

    invoke-direct/range {v13 .. v21}, LX/1BT;-><init>(LX/0qj;LX/0t1;LX/1Aa;LX/1C9;LX/1CH;LX/1CF;LX/1CG;LX/1Cu;)V

    sput-object v13, LX/1BT;->A08:LX/1BT;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1BT;->A08:LX/1BT;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Gm;)LX/0sG;
    .locals 2

    iget-object v0, p0, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v0}, LX/1CH;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v0, p1}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1BT;->A05:LX/1CG;

    invoke-virtual {v0, p1}, LX/1CG;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0sG;)V
    .locals 4

    iget-object v0, p0, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, LX/1BT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v0, p1}, LX/1CH;->A06(LX/0sG;)V

    :cond_0
    iget-object v1, p0, LX/1BT;->A05:LX/1CG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1CG;->A05(LX/0sG;Z)V

    invoke-virtual {v2}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A03()Z
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/1BT;->A06:LX/1CH;

    invoke-virtual {v1}, LX/1CH;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1CH;->A09:LX/1CW;

    const-string v0, "migration_participant_user_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A04(LX/2LN;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, p0, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    return v0
.end method

.method public A05(LX/2NJ;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0}, LX/0sG;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iget-object v1, p0, LX/1BT;->A02:LX/1Aa;

    iget-object v0, v0, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/2NJ;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, p0, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A08(LX/0t1;)Z

    move-result v0

    return v0
.end method

.method public A07(LX/2NJ;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0sF;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
