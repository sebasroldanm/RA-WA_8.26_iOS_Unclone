.class public LX/0wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0wY;


# instance fields
.field public final A00:LX/0o9;

.field public final A01:LX/1lx;

.field public final A02:LX/0rz;

.field public final A03:LX/0sB;

.field public final A04:LX/0xY;

.field public final A05:LX/17Q;

.field public final A06:LX/1Aa;

.field public final A07:LX/1Oh;

.field public final A08:LX/1T9;


# direct methods
.method public constructor <init>(LX/0rz;LX/1T9;LX/1Oh;LX/0xY;LX/1Aa;LX/0o9;LX/0sB;LX/17Q;LX/1lx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wY;->A02:LX/0rz;

    iput-object p2, p0, LX/0wY;->A08:LX/1T9;

    iput-object p3, p0, LX/0wY;->A07:LX/1Oh;

    iput-object p4, p0, LX/0wY;->A04:LX/0xY;

    iput-object p5, p0, LX/0wY;->A06:LX/1Aa;

    iput-object p6, p0, LX/0wY;->A00:LX/0o9;

    iput-object p7, p0, LX/0wY;->A03:LX/0sB;

    iput-object p8, p0, LX/0wY;->A05:LX/17Q;

    iput-object p9, p0, LX/0wY;->A01:LX/1lx;

    return-void
.end method

.method public static A00()LX/0wY;
    .locals 12

    sget-object v0, LX/0wY;->A09:LX/0wY;

    if-nez v0, :cond_1

    const-class v1, LX/0wY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wY;->A09:LX/0wY;

    if-nez v0, :cond_0

    new-instance v2, LX/0wY;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v4

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v6

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v7

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v8

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v9

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v10

    sget-object v11, LX/1lx;->A00:LX/1lx;

    invoke-direct/range {v2 .. v11}, LX/0wY;-><init>(LX/0rz;LX/1T9;LX/1Oh;LX/0xY;LX/1Aa;LX/0o9;LX/0sB;LX/17Q;LX/1lx;)V

    sput-object v2, LX/0wY;->A09:LX/0wY;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wY;->A09:LX/0wY;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0wW;LX/1DL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v14, p2

    move-object v3, p0

    move-object/from16 v13, p3

    invoke-virtual {v13}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wY;->A07:LX/1Oh;

    new-instance v2, LX/2EW;

    iget-object v4, p0, LX/0wY;->A08:LX/1T9;

    iget-object v5, p0, LX/0wY;->A03:LX/0sB;

    iget-object v6, p0, LX/0wY;->A01:LX/1lx;

    const-class v0, LX/2NJ;

    invoke-virtual {v13, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/2NJ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, LX/2EW;-><init>(LX/0wY;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;ILX/1Qi;ZLX/1DL;LX/0wW;)V

    invoke-virtual {v1, v2}, LX/1Oh;->A07(LX/1o3;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/0wY;->A00:LX/0o9;

    const/4 v6, 0x1

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, LX/0o9;->A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wY;->A04:LX/0xY;

    invoke-virtual {v0, v7, v6, v6}, LX/0xY;->A0H(LX/254;ZZ)V

    if-eqz p2, :cond_0

    check-cast v14, LX/1rE;

    iget-object v1, v14, LX/1rE;->A00:LX/0wX;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/1rE;->A01:LX/1DL;

    invoke-interface {v1, v0}, LX/0wX;->AHY(LX/1DL;)V

    return-void
.end method

.method public A02(LX/1DL;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, LX/0wY;->A04:LX/0xY;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/254;

    invoke-virtual {p1}, LX/1DL;->A0C()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/0xY;->A0F(LX/254;Ljava/lang/String;LX/1Qi;Z)V

    iput-boolean v1, p1, LX/1DL;->A0T:Z

    iget-object v4, p0, LX/0wY;->A06:LX/1Aa;

    if-eqz p1, :cond_0

    iput-boolean v1, p1, LX/1DL;->A0T:Z

    iget-object v2, v4, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/1DL;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1Ac;->A0C(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated is reported spam for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, p1}, LX/1AY;->A01(LX/1DL;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, LX/0wY;->A05:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p1}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1106b5

    if-eqz v0, :cond_0

    const v2, 0x7f1106b6

    :cond_0
    iget-object v1, p0, LX/0wY;->A02:LX/0rz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0rz;->A05(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
