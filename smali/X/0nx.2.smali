.class public LX/0nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0nx;


# instance fields
.field public final A00:LX/0sB;

.field public final A01:LX/0t1;

.field public final A02:LX/0tJ;

.field public final A03:LX/17Q;

.field public final A04:LX/17W;

.field public final A05:LX/17b;

.field public final A06:LX/1AT;

.field public final A07:LX/1Aa;

.field public final A08:LX/1Ad;

.field public final A09:LX/1Co;

.field public final A0A:LX/1Cv;

.field public final A0B:LX/1HJ;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/0t1;LX/1AT;LX/1Co;LX/1Cv;LX/0tJ;LX/1Aa;LX/0sB;LX/17Q;LX/17b;LX/1Ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nx;->A04:LX/17W;

    iput-object p2, p0, LX/0nx;->A0B:LX/1HJ;

    iput-object p3, p0, LX/0nx;->A01:LX/0t1;

    iput-object p4, p0, LX/0nx;->A06:LX/1AT;

    iput-object p5, p0, LX/0nx;->A09:LX/1Co;

    iput-object p6, p0, LX/0nx;->A0A:LX/1Cv;

    iput-object p7, p0, LX/0nx;->A02:LX/0tJ;

    iput-object p8, p0, LX/0nx;->A07:LX/1Aa;

    iput-object p9, p0, LX/0nx;->A00:LX/0sB;

    iput-object p10, p0, LX/0nx;->A03:LX/17Q;

    iput-object p11, p0, LX/0nx;->A05:LX/17b;

    iput-object p12, p0, LX/0nx;->A08:LX/1Ad;

    return-void
.end method

.method public static A00()LX/0nx;
    .locals 15

    sget-object v0, LX/0nx;->A0C:LX/0nx;

    if-nez v0, :cond_1

    const-class v1, LX/0nx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0nx;->A0C:LX/0nx;

    if-nez v0, :cond_0

    new-instance v2, LX/0nx;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v6

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v7

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v8

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v11

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v12

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v13

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0nx;-><init>(LX/17W;LX/1HJ;LX/0t1;LX/1AT;LX/1Co;LX/1Cv;LX/0tJ;LX/1Aa;LX/0sB;LX/17Q;LX/17b;LX/1Ad;)V

    sput-object v2, LX/0nx;->A0C:LX/0nx;

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
    sget-object v0, LX/0nx;->A0C:LX/0nx;

    return-object v0
.end method

.method public static final A01(JI)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0wD;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public A02(BJZ)Z
    .locals 5

    iget-object v0, p0, LX/0nx;->A03:LX/17Q;

    invoke-virtual {v0, p4}, LX/17Q;->A02(Z)I

    move-result v2

    invoke-static {p2, p3, v2}, LX/0nx;->A01(JI)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    invoke-static {v0, v2}, LX/01Y;->A05(LX/17b;I)I

    move-result v3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    :cond_0
    return v4

    :cond_1
    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0x80000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    :cond_4
    :goto_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_6
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public A03(ILX/26X;)Z
    .locals 7

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v6, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    invoke-static {v0, p1}, LX/01Y;->A05(LX/17b;I)I

    move-result v0

    iget-byte v3, p2, LX/1QA;->A0f:B

    const/4 v2, 0x0

    if-ne v3, v1, :cond_3

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p2, LX/1QA;->A04:I

    if-ne v0, v6, :cond_2

    iget-wide v3, p2, LX/26X;->A01:J

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eq p1, v6, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_2
    return v2

    :cond_3
    const/16 v0, 0x14

    if-ne v3, v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/2H1;

    iget-boolean v0, v0, LX/2H1;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, p2, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0tI;->A03:I

    if-lez v0, :cond_8

    :cond_4
    :goto_0
    iget-wide v2, p2, LX/26X;->A01:J

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v2, v3, v1}, LX/0nx;->A02(BJZ)Z

    move-result v1

    :cond_5
    return v1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v4, v2, v3, v1}, LX/0nx;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    iget-wide v0, p2, LX/26X;->A01:J

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0nx;->A02(BJZ)Z

    move-result v0

    return v0
.end method

.method public A04(ILX/26X;)Z
    .locals 12

    iget-object v1, p2, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    invoke-static {p2}, LX/1QF;->A0R(LX/1QA;)Z

    move-result v2

    iget-wide v3, v1, LX/0tI;->A08:J

    iget-wide v5, p2, LX/26X;->A01:J

    instance-of v7, p2, LX/2Gu;

    instance-of v8, p2, LX/2H1;

    iget v9, v1, LX/0tI;->A03:I

    iget-object v10, v1, LX/0tI;->A0P:[B

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-object v11, v0, LX/1Q8;->A00:LX/254;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0nx;->A05(IZJJZZI[BLX/254;)Z

    move-result v0

    return v0
.end method

.method public final A05(IZJJZZI[BLX/254;)Z
    .locals 9

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p11

    if-eqz p8, :cond_0

    invoke-virtual {p0, v3}, LX/0nx;->A06(LX/254;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eq p1, v2, :cond_6

    invoke-static {p5, p6, p1}, LX/0nx;->A01(JI)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v8

    return v0

    :cond_0
    if-eqz p7, :cond_5

    const/4 v6, 0x0

    move/from16 v5, p9

    if-lez p9, :cond_2

    add-int/lit8 v0, p9, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    cmp-long v4, p3, v0

    if-ltz v4, :cond_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_8

    if-eq p1, v2, :cond_8

    invoke-virtual {p0, v3}, LX/0nx;->A06(LX/254;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-lez p9, :cond_3

    const/4 v0, 0x1

    if-nez p10, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_1

    const/16 v0, 0x4e20

    if-gt v5, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    const-wide/32 v1, 0x40000

    cmp-long v0, p3, v1

    if-gez v0, :cond_8

    invoke-static {p5, p6, p1}, LX/0nx;->A01(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    invoke-static {v0, p1}, LX/01Y;->A05(LX/17b;I)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    return v8

    :cond_8
    return v7
.end method

.method public final A06(LX/254;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0nx;->A06:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A01(LX/254;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_read_conversation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, p0, LX/0nx;->A06:LX/1AT;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    iget-wide v2, v0, LX/1AN;->A0O:J

    goto :goto_0
.end method

.method public A07(LX/2TC;)Z
    .locals 8

    iget-object v0, p0, LX/0nx;->A03:LX/17Q;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/17Q;->A02(Z)I

    move-result v7

    iget-boolean v0, p1, LX/2TC;->A0U:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2TC;->A0T:Z

    if-eqz v0, :cond_2

    if-eq v7, v1, :cond_0

    if-ne v7, v4, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    invoke-static {v0, v7}, LX/01Y;->A05(LX/17b;I)I

    move-result v0

    iget-byte v3, p1, LX/2TC;->A01:B

    if-ne v3, v4, :cond_3

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    iget v0, p1, LX/2TC;->A05:I

    if-ne v0, v1, :cond_1

    iget-wide v5, p1, LX/2TC;->A09:J

    const-wide/32 v3, 0x80000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v3, v0, :cond_9

    iget-boolean v0, p1, LX/2TC;->A0O:Z

    if-nez v0, :cond_4

    iget v0, p1, LX/2TC;->A02:I

    if-lez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-wide v3, p1, LX/2TC;->A09:J

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v3, v4, v5}, LX/0nx;->A02(BJZ)Z

    move-result v2

    return v2

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    invoke-virtual {p0, v1, v3, v4, v5}, LX/0nx;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    iget-wide v0, p1, LX/2TC;->A09:J

    invoke-virtual {p0, v3, v0, v1, v2}, LX/0nx;->A02(BJZ)Z

    move-result v2

    return v2
.end method

.method public A08(LX/26X;)Z
    .locals 12

    iget-object v1, p0, LX/0nx;->A08:LX/1Ad;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v5

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object v6, v5

    :goto_0
    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1QA;->A0l:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p1, LX/1QA;->A0G:LX/254;

    iget-object v1, p0, LX/0nx;->A0A:LX/1Cv;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "no status for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v8, :cond_2

    const-string v8, " me"

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    return v2

    :cond_4
    iget-object v0, p0, LX/0nx;->A0A:LX/1Cv;

    invoke-virtual {v0, p1}, LX/1Cv;->A0F(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nx;->A0B:LX/1HJ;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v3, v10, v0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0nx;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v10

    iget-object v0, p0, LX/0nx;->A05:LX/17b;

    iget-object v4, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/32 v3, 0x48190800

    cmp-long v0, v10, v3

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    monitor-enter v7

    :try_start_0
    iget-wide v3, p1, LX/1QA;->A0i:J

    iget-wide v0, v7, LX/1Cs;->A02:J

    cmp-long v10, v3, v0

    const/4 v0, 0x0

    if-gtz v10, :cond_6

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v7

    if-eqz v0, :cond_3

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/1DL;->A0Z:Z

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_9

    invoke-static {v8}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0nx;->A07:LX/1Aa;

    invoke-virtual {v0, v8}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_3

    iget-object v0, v9, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/0tI;->A06:I

    if-eq v0, v2, :cond_3

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget v0, p1, LX/1QA;->A04:I

    if-ne v0, v2, :cond_a

    return v2

    :cond_a
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/1QF;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0nx;->A07:LX/1Aa;

    const-class v0, LX/2LN;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2LN;

    invoke-static {v0}, LX/1Ha;->A04(LX/2LN;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v0, p0, LX/0nx;->A01:LX/0t1;

    iget-object v3, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/0nx;->A00:LX/0sB;

    const-class v0, LX/2NJ;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2NJ;

    invoke-virtual {v1, v0}, LX/0sB;->A0J(LX/2NJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1DL;->A08:LX/1DJ;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    if-eqz v6, :cond_3

    iget-object v0, v6, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_3

    return v2

    :cond_c
    iget v1, v5, LX/1DL;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/0nx;->A09:LX/1Co;

    const-class v0, LX/254;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1Co;->A01(LX/254;)I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_d
    iget-object v0, v5, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_3

    return v2

    :cond_e
    iget-object v1, p1, LX/1QA;->A0G:LX/254;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0nx;->A07:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    move-object v6, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
