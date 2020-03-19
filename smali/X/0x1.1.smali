.class public LX/0x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0x1;


# instance fields
.field public A00:LX/0wz;

.field public A01:LX/0x0;

.field public final A02:LX/0ni;

.field public final A03:LX/0wD;

.field public final A04:LX/17W;

.field public final A05:LX/1Hl;

.field public final A06:LX/2Sd;

.field public final A07:LX/2Sh;

.field public final A08:LX/1RF;

.field public final A09:LX/2ph;

.field public final A0A:LX/1S6;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/17W;LX/1S6;LX/1Hl;LX/0wD;LX/2Sd;LX/1RF;LX/1jm;LX/2Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0x1;->A0C:Ljava/util/Random;

    new-instance v0, LX/0ww;

    invoke-direct {v0, p0}, LX/0ww;-><init>(LX/0x1;)V

    iput-object v0, p0, LX/0x1;->A0B:Ljava/util/LinkedHashMap;

    new-instance v0, LX/1rh;

    invoke-direct {v0, p0}, LX/1rh;-><init>(LX/0x1;)V

    iput-object v0, p0, LX/0x1;->A02:LX/0ni;

    iput-object p1, p0, LX/0x1;->A04:LX/17W;

    iput-object p2, p0, LX/0x1;->A0A:LX/1S6;

    iput-object p3, p0, LX/0x1;->A05:LX/1Hl;

    iput-object p4, p0, LX/0x1;->A03:LX/0wD;

    iput-object p5, p0, LX/0x1;->A06:LX/2Sd;

    iput-object p6, p0, LX/0x1;->A08:LX/1RF;

    iput-object p8, p0, LX/0x1;->A07:LX/2Sh;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p2}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/0x1;->A09:LX/2ph;

    iget-object v0, p0, LX/0x1;->A02:LX/0ni;

    invoke-virtual {p7, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0x1;
    .locals 11

    sget-object v0, LX/0x1;->A0D:LX/0x1;

    if-nez v0, :cond_1

    const-class v1, LX/0x1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0x1;->A0D:LX/0x1;

    if-nez v0, :cond_0

    new-instance v2, LX/0x1;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v7

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v8

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v9

    invoke-static {}, LX/2Sh;->A00()LX/2Sh;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0x1;-><init>(LX/17W;LX/1S6;LX/1Hl;LX/0wD;LX/2Sd;LX/1RF;LX/1jm;LX/2Sh;)V

    sput-object v2, LX/0x1;->A0D:LX/0x1;

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
    sget-object v0, LX/0x1;->A0D:LX/0x1;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 8

    iget-object v6, p0, LX/0x1;->A00:LX/0wz;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/0x1;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    new-instance v7, LX/21h;

    invoke-direct {v7}, LX/21h;-><init>()V

    iget-wide v0, v6, LX/0wz;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/0wz;->A0A:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A04:Ljava/lang/Long;

    iget v0, v6, LX/0wz;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A05:Ljava/lang/Long;

    iget v0, v6, LX/0wz;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A03:Ljava/lang/Long;

    iget v0, v6, LX/0wz;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v6, LX/0wz;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/21h;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v5, p0, LX/0x1;->A05:LX/1Hl;

    const/4 v4, 0x1

    iget-object v0, v5, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v5, v7, v4}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v7, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0wz;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0wz;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/0wz;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0wz;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0x1;->A09:LX/2ph;

    new-instance v0, LX/0lU;

    invoke-direct {v0, p0, v6, v2, v3}, LX/0lU;-><init>(LX/0x1;LX/0wz;J)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0x1;->A00:LX/0wz;

    :cond_4
    return-void
.end method

.method public A02(I)V
    .locals 5

    iget-object v0, p0, LX/0x1;->A00:LX/0wz;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0wz;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    new-instance v4, LX/21i;

    invoke-direct {v4}, LX/21i;-><init>()V

    iget-object v0, p0, LX/0x1;->A00:LX/0wz;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21i;->A01:Ljava/lang/Long;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21i;->A00:Ljava/lang/Long;

    iget-object v2, p0, LX/0x1;->A05:LX/1Hl;

    iget-object v0, v2, LX/1Hl;->A0C:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v2, v4, v3}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x1;->A00:LX/0wz;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0wz;->A08:Z

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v0, LX/0wz;->A09:J

    goto :goto_0
.end method

.method public A03(LX/1QA;I)V
    .locals 4

    new-instance v3, LX/21e;

    invoke-direct {v3}, LX/21e;-><init>()V

    iget-object v0, p0, LX/0x1;->A00:LX/0wz;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/21e;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/21e;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0x1;->A05:LX/1Hl;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v3, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    iget-object v1, p0, LX/0x1;->A00:LX/0wz;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0wz;->A02:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0wz;->A02:I

    :cond_0
    iget-object v0, p0, LX/0x1;->A01:LX/0x0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0x0;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0wy;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wx;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0wx;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0wx;->A01:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, LX/0wz;->A09:J

    goto :goto_0
.end method

.method public A04(LX/1QA;JI)V
    .locals 5

    new-instance v4, LX/21c;

    invoke-direct {v4}, LX/21c;-><init>()V

    iget-object v0, p0, LX/0x1;->A00:LX/0wz;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21c;->A04:Ljava/lang/Long;

    iget-byte v2, p1, LX/1QA;->A0f:B

    iget v1, p1, LX/1QA;->A04:I

    invoke-static {p1}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21c;->A00:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21c;->A03:Ljava/lang/Long;

    iget v3, p1, LX/1QA;->A04:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21c;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21c;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/0x1;->A05:LX/1Hl;

    invoke-virtual {v0, v4, v1}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v0, v0, LX/0wz;->A09:J

    goto :goto_0
.end method

.method public A05(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    iget-object v1, p0, LX/0x1;->A00:LX/0wz;

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wz;->A07:Z

    :cond_0
    new-instance v2, LX/0x0;

    iget-wide v3, v1, LX/0wz;->A09:J

    iget-object v0, p0, LX/0x1;->A0C:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v10, p0, LX/0x1;->A0B:Ljava/util/LinkedHashMap;

    const-wide/32 v11, 0xea60

    move-object/from16 v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v12}, LX/0x0;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    iput-object v2, p0, LX/0x1;->A01:LX/0x0;

    :cond_1
    return-void
.end method
