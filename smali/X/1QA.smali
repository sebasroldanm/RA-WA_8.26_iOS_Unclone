.class public abstract LX/1QA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/1Dh;

.field public A0G:LX/254;

.field public A0H:LX/1Q8;

.field public A0I:LX/1Q9;

.field public A0J:LX/1QA;

.field public A0K:LX/1QE;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[B

.field public final A0f:B

.field public final A0g:LX/1Q8;

.field public final A0h:Ljava/lang/Object;

.field public volatile A0i:J

.field public transient A0j:J

.field public transient A0k:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0l:Z

.field public transient A0m:Z


# direct methods
.method public constructor <init>(LX/1Q8;JB)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/1QA;->A0l:Z

    iput-boolean v3, p0, LX/1QA;->A0m:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/1QA;->A0D:J

    sget-object v0, LX/1Q9;->A02:LX/1Q9;

    iput-object v0, p0, LX/1QA;->A0I:LX/1Q9;

    iput-wide v1, p0, LX/1QA;->A0i:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0M:Ljava/lang/Integer;

    iput v3, p0, LX/1QA;->A09:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1QA;->A0h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1QA;->A0g:LX/1Q8;

    iput-wide p2, p0, LX/1QA;->A0E:J

    iput-byte p4, p0, LX/1QA;->A0f:B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>(LX/1QA;LX/1Q8;JZB)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p6}, LX/1QA;-><init>(LX/1Q8;JB)V

    iget-object v1, p1, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/1QA;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A0e:[B

    iput-object v0, p0, LX/1QA;->A0e:[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p1, LX/1QA;->A02:I

    iput v0, p0, LX/1QA;->A02:I

    iget v0, p1, LX/1QA;->A04:I

    iput v0, p0, LX/1QA;->A04:I

    iget-object v0, p1, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1QA;->A0m(Ljava/util/List;)V

    iget-object v0, p1, LX/1QA;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/1QA;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A0H:LX/1Q8;

    iput-object v0, p0, LX/1QA;->A0H:LX/1Q8;

    if-eqz p5, :cond_3

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    iget-object v0, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/1QA;->A0Y:Ljava/util/List;

    iget-object v0, p1, LX/1QA;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/1QA;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/1QA;->A0T:Ljava/lang/String;

    iget-boolean v0, p1, LX/1QA;->A0Z:Z

    iput-boolean v0, p0, LX/1QA;->A0Z:Z

    iget v0, p1, LX/1QA;->A06:I

    iput v0, p0, LX/1QA;->A06:I

    iget-object v0, p1, LX/1QA;->A0I:LX/1Q9;

    iput-object v0, p0, LX/1QA;->A0I:LX/1Q9;

    iget-object v0, p1, LX/1QA;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/1QA;->A0M:Ljava/lang/Integer;

    iget-wide v0, p1, LX/1QA;->A0B:J

    iput-wide v0, p0, LX/1QA;->A0B:J

    iget-object v0, p1, LX/1QA;->A0J:LX/1QA;

    iput-object v0, p0, LX/1QA;->A0J:LX/1QA;

    iget-object v0, p1, LX/1QA;->A0P:Ljava/lang/Long;

    iput-object v0, p0, LX/1QA;->A0P:Ljava/lang/Long;

    iget v0, p1, LX/1QA;->A0A:I

    iput v0, p0, LX/1QA;->A0A:I

    iget v0, p1, LX/1QA;->A01:I

    iput v0, p0, LX/1QA;->A01:I

    iget v0, p1, LX/1QA;->A05:I

    iput v0, p0, LX/1QA;->A05:I

    iget v0, p1, LX/1QA;->A03:I

    iput v0, p0, LX/1QA;->A03:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/1QA;->A00(LX/1QA;LX/1QA;Z)V

    iget-object v3, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_3

    monitor-enter v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1Dh;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/1Dh;->A0F:Ljava/lang/String;

    iget v0, v3, LX/1Dh;->A00:I

    iput v0, v2, LX/1Dh;->A00:I

    iget-wide v0, v3, LX/1Dh;->A04:J

    iput-wide v0, v2, LX/1Dh;->A04:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    monitor-exit v3

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A00(LX/1QA;LX/1QA;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    invoke-virtual {p0}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1QE;->A04([BZ)V

    :cond_0
    iget-object p0, p0, LX/1QA;->A0J:LX/1QA;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/1QA;->A0J:LX/1QA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1QA;->A00(LX/1QA;LX/1QA;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()D
    .locals 2

    instance-of v0, p0, LX/26W;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26W;

    iget-wide v0, v0, LX/26W;->A00:D

    return-wide v0
.end method

.method public A02()D
    .locals 2

    instance-of v0, p0, LX/26W;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26W;

    iget-wide v0, v0, LX/26W;->A01:D

    return-wide v0
.end method

.method public A03()I
    .locals 2

    instance-of v0, p0, LX/2Jt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2H4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/26U;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gs;

    iget v0, v0, LX/2Gs;->A00:I

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/26X;

    instance-of v0, v1, LX/2Gt;

    if-nez v0, :cond_2

    iget v0, v1, LX/26X;->A00:I

    return v0

    :cond_2
    check-cast v1, LX/2Gt;

    iget v0, v1, LX/2Gt;->A00:I

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26U;

    iget v0, v0, LX/26U;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget v0, v0, LX/2Gv;->A00:I

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2H3;

    iget v0, v0, LX/2H3;->A01:I

    return v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2H4;

    instance-of v0, v1, LX/2Jr;

    if-nez v0, :cond_7

    iget v0, v1, LX/2H4;->A00:I

    return v0

    :cond_7
    check-cast v1, LX/2Jr;

    iget v0, v1, LX/2Jr;->A00:I

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2Jt;

    iget v0, v0, LX/2Jt;->A00:I

    return v0
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2H3;

    iget v0, v0, LX/2H3;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26b;

    iget v0, v0, LX/26b;->A00:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/1QA;->A0f:B

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public A06()J
    .locals 2

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gs;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Gs;

    iget v0, v0, LX/2Gs;->A01:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget-wide v0, v0, LX/2Gv;->A01:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-wide v0, v0, LX/26X;->A01:J

    return-wide v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26a;

    iget v0, v0, LX/26a;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A07()J
    .locals 7

    invoke-virtual {p0}, LX/1QA;->A0q()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/1QA;->A0J:LX/1QA;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/1QA;->A0B:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/1QA;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    return-wide v3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A08()LX/254;
    .locals 3

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QA;->A0G:LX/254;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/26a;

    instance-of v0, v2, LX/2H6;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1QA;->A0G:LX/254;

    :cond_1
    return-object v0

    :cond_2
    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/1QA;->A0G:LX/254;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/26a;

    instance-of v0, v1, LX/2H7;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v1, LX/2H7;

    iget-object v0, v1, LX/2H7;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A0A()LX/1QE;
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1QA;->A0K:LX/1QE;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-static {v0}, LX/1QE;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1QE;

    invoke-direct {v0, p0}, LX/1QE;-><init>(LX/1QA;)V

    iput-object v0, p0, LX/1QA;->A0K:LX/1QE;

    :cond_0
    iget-object v0, p0, LX/1QA;->A0K:LX/1QE;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2H8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2H4;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26W;

    iget v1, v0, LX/26W;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0tI;->A01()Lcom/whatsapp/MediaData;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/2H7;

    iget-object v2, v4, LX/2H7;->A02:LX/1Q8;

    if-eqz v2, :cond_a

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v2, v4, LX/2H7;->A02:LX/1Q8;

    iget-boolean v0, v2, LX/1Q8;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "null"

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    return-object v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/26b;

    iget-object v0, v1, LX/26b;->A01:Lcom/whatsapp/TextData;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/26b;->A06:[B

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2H4;

    instance-of v0, v1, LX/2Js;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2H4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v1, LX/2H4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    check-cast v1, LX/2Js;

    iget-object v0, v1, LX/2Js;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2H8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Js;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2H2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26S;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1QA;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QA;->A0e:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "trying to get data as text on raw message"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26S;

    iget-object v1, v0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LX/26S;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2H2;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/2H2;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Js;

    iget-object v1, v0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/2Js;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2H8;

    invoke-virtual {v0}, LX/2H8;->A0v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1QA;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Ha;->A11(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/26Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26V;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/26R;

    iget-boolean v0, v1, LX/26R;->A00:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/26R;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const-string v0, "audio"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26V;

    iget-object v0, v0, LX/26V;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget-object v0, v0, LX/2Gv;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A04:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2H7;->A03:Ljava/lang/String;

    return-object v0

    :cond_9
    check-cast v1, LX/2Jt;

    iget-object v0, v1, LX/2Jt;->A02:Ljava/lang/String;

    return-object v0

    :cond_a
    check-cast v1, LX/2Ju;

    iget-object v0, v1, LX/2Ju;->A03:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/26b;

    iget-object v0, v0, LX/26b;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2H7;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/2Jt;

    iget-object v0, v1, LX/2Jt;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/2Ju;

    iget-object v0, v1, LX/2Ju;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/2Jt;

    iget-object v0, v1, LX/2Jt;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/2Ju;

    iget-object v0, v1, LX/2Ju;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26b;

    iget-object v0, v0, LX/26b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2H5;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/26Z;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26T;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Gs;

    iget-boolean v0, v1, LX/26R;->A00:Z

    if-eqz v0, :cond_a

    iget-wide v0, v1, LX/2Gs;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26S;

    iget-object v0, v0, LX/26S;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26T;

    iget-object v0, v0, LX/26T;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/26X;

    instance-of v0, v1, LX/2Gt;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/26X;->A08:Ljava/lang/String;

    return-object v0

    :cond_4
    check-cast v1, LX/2Gt;

    invoke-virtual {v1}, LX/26X;->A0x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2Gv;

    iget-object v0, v1, LX/2Gv;->A02:LX/1Qe;

    if-eqz v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/2Gv;->A02:LX/1Qe;

    iget-wide v0, v2, LX/1Qe;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1Qe;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1Qe;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2H0;

    invoke-virtual {v0}, LX/2H0;->A0y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/26Z;

    iget-object v0, v0, LX/26Z;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2H5;

    iget-object v0, v0, LX/2H5;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/26b;

    iget-object v0, v0, LX/26b;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ju;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Jt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2H0;

    iget-object v0, v0, LX/2H0;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Jt;

    iget-object v0, v0, LX/2Jt;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Ju;

    iget-object v0, v0, LX/2Ju;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/26b;

    iget-object v0, v0, LX/26b;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/26Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3AF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26Y;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3AE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26V;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3AD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26T;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26R;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26S;

    iget-object v0, v0, LX/26S;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26T;

    iget-object v0, v0, LX/26T;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26V;

    iget-object v0, v0, LX/26V;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iget-object v0, v0, LX/2Gv;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A04:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/26a;

    instance-of v0, v2, LX/2Js;

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v2, LX/2Js;

    iget-object v1, v2, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/2Js;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/26b;

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1QA;->A0Y:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/26a;

    instance-of v0, v1, LX/2H7;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2H4;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    :goto_0
    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    goto :goto_0

    :cond_2
    check-cast v1, LX/2H4;

    iget-object v0, v1, LX/2H4;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0M()V
    .locals 2

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26R;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/1QA;->A08:I

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Cannot change status for calls message type"

    :goto_0
    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A0N(D)V
    .locals 1

    instance-of v0, p0, LX/26W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26W;

    iput-wide p1, v0, LX/26W;->A00:D

    return-void
.end method

.method public A0O(D)V
    .locals 1

    instance-of v0, p0, LX/26W;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26W;

    iput-wide p1, v0, LX/26W;->A01:D

    return-void
.end method

.method public A0P(I)V
    .locals 1

    iget v0, p0, LX/1QA;->A05:I

    or-int/2addr p1, v0

    iput p1, p0, LX/1QA;->A05:I

    return-void
.end method

.method public A0Q(I)V
    .locals 2

    instance-of v0, p0, LX/2Jt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2H4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/26U;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gs;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2Gs;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26R;->A00:Z

    iput p1, v1, LX/2Gs;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/26X;

    instance-of v0, v1, LX/2Gt;

    if-nez v0, :cond_2

    iput p1, v1, LX/26X;->A00:I

    return-void

    :cond_2
    check-cast v1, LX/2Gt;

    iput p1, v1, LX/2Gt;->A00:I

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26U;

    iput p1, v0, LX/26U;->A00:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iput p1, v0, LX/2Gv;->A00:I

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2H3;

    iput p1, v0, LX/2H3;->A01:I

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2H4;

    instance-of v0, v1, LX/2Jr;

    if-nez v0, :cond_7

    iput p1, v1, LX/2H4;->A00:I

    return-void

    :cond_7
    check-cast v1, LX/2Jr;

    iput p1, v1, LX/2Jr;->A00:I

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2Jt;

    iput p1, v0, LX/2Jt;->A00:I

    return-void
.end method

.method public A0R(I)V
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2H3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2H3;

    iput p1, v0, LX/2H3;->A00:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26b;

    iput p1, v0, LX/26b;->A00:I

    return-void
.end method

.method public A0S(I)V
    .locals 4

    iget v0, p0, LX/1QA;->A08:I

    invoke-static {v0, p1}, LX/1QG;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/0qj;->A00:LX/0qj;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "FMessage/setStatus/statusDowngrade"

    invoke-virtual {v2, v0, v3, v1}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_0
    iput p1, p0, LX/1QA;->A08:I

    return-void
.end method

.method public A0T(I)V
    .locals 4

    iget v3, p0, LX/1QA;->A09:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iput p1, p0, LX/1QA;->A09:I

    return-void
.end method

.method public A0U(J)V
    .locals 4

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Gs;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2Gs;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/26R;->A00:Z

    long-to-int v0, p1

    iput v0, v3, LX/2Gs;->A01:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iput-wide p1, v0, LX/2Gv;->A01:J

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-wide p1, v0, LX/26X;->A01:J

    return-void
.end method

.method public A0V(LX/254;)V
    .locals 4

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1QA;->A0G:LX/254;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0Y:Ljava/util/List;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/26a;

    instance-of v0, v3, LX/2H7;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/2H6;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/26a;->A0u()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/26a;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/2H6;

    iget v1, v3, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    check-cast v3, LX/2H7;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, LX/26a;->A0u()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v0, "should not be called for FMessageSystem, key = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/26a;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_4
    iput-object p1, v3, LX/1QA;->A0G:LX/254;

    return-void
.end method

.method public A0W(LX/1QA;)V
    .locals 2

    iget-wide v0, p1, LX/1QA;->A0i:J

    iput-wide v0, p0, LX/1QA;->A0i:J

    iget-wide v0, p1, LX/1QA;->A0E:J

    iput-wide v0, p0, LX/1QA;->A0E:J

    iget-wide v0, p1, LX/1QA;->A0C:J

    iput-wide v0, p0, LX/1QA;->A0C:J

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    iget-object v0, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/1QA;->A0Y:Ljava/util/List;

    iget-wide v0, p1, LX/1QA;->A0D:J

    iput-wide v0, p0, LX/1QA;->A0D:J

    iget-boolean v0, p1, LX/1QA;->A0a:Z

    iput-boolean v0, p0, LX/1QA;->A0a:Z

    iget-boolean v0, p1, LX/1QA;->A0b:Z

    iput-boolean v0, p0, LX/1QA;->A0b:Z

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1QA;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/1QA;->A0W:Ljava/lang/String;

    iput-object v1, p0, LX/1QA;->A0F:LX/1Dh;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0X(LX/1QA;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v2, p1, LX/1QA;->A09:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "quoted message should be marked STORAGE_QUOTED"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1QA;->A0X(LX/1QA;)V

    :cond_1
    iput-object p1, p0, LX/1QA;->A0J:LX/1QA;

    return-void
.end method

.method public A0Y(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/1QA;->A0L:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, LX/1QA;->A0P(I)V

    return-void

    :cond_0
    iget v1, p0, LX/1QA;->A05:I

    const/16 v0, -0x101

    and-int/2addr v1, v0

    iput v1, p0, LX/1QA;->A05:I

    return-void
.end method

.method public A0Z(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1QA;->A0O:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0O:Ljava/lang/Long;

    return-void
.end method

.method public A0a(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2H8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2H4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/26W;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/26W;

    instance-of v1, p1, LX/0tI;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v1, :cond_8

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/26W;->A02:I

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2H4;

    instance-of v0, v1, LX/2Js;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2H4;->A01:Ljava/util/List;

    return-void

    :cond_2
    check-cast v1, LX/2Js;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, LX/2Js;->A01:Ljava/lang/String;

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/2H7;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "Wrong format of expired reference key."

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    new-instance v3, LX/1Q8;

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-direct {v3, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iput-object v3, v5, LX/2H7;->A02:LX/1Q8;

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2H8;

    instance-of v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/data/ProfilePhotoChange;

    iput-object p1, v1, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    return-void

    :cond_7
    if-eqz p1, :cond_b

    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iput v2, v4, LX/26W;->A02:I

    return-void

    :cond_8
    if-eqz v1, :cond_9

    check-cast p1, LX/0tI;

    :goto_0
    iget-boolean v0, p1, LX/0tI;->A0N:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput v0, v4, LX/26W;->A02:I

    return-void

    :cond_9
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0tI;->A00(Lcom/whatsapp/MediaData;)LX/0tI;

    move-result-object p1

    goto :goto_0

    :cond_a
    iput v3, v4, LX/26W;->A02:I

    return-void

    :cond_b
    iput v2, v4, LX/26W;->A02:I

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/26X;

    instance-of v0, p1, LX/0tI;

    if-eqz v0, :cond_d

    check-cast p1, LX/0tI;

    iput-object p1, v2, LX/26X;->A02:LX/0tI;

    return-void

    :cond_d
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0tI;->A00(Lcom/whatsapp/MediaData;)LX/0tI;

    move-result-object v0

    iput-object v0, v2, LX/26X;->A02:LX/0tI;

    return-void

    :cond_e
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_f

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/0tI;

    invoke-direct {v0}, LX/0tI;-><init>()V

    iput-object v0, v2, LX/26X;->A02:LX/0tI;

    return-void

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_10
    move-object v1, p0

    check-cast v1, LX/26b;

    instance-of v0, p1, Lcom/whatsapp/TextData;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/whatsapp/TextData;

    invoke-virtual {v1, p1}, LX/26b;->A0w(Lcom/whatsapp/TextData;)V

    return-void

    :cond_11
    instance-of v0, p1, [B

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_12
    check-cast p1, [B

    iput-object p1, v1, LX/26b;->A06:[B

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1QA;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0e:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0l(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ha;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0V(LX/254;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1QA;->A0V(LX/254;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1QA;->A0V(LX/254;)V

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26V;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26R;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/26R;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/26R;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/26R;->A00:Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26V;

    iput-object p1, v0, LX/26V;->A03:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iput-object p1, v0, LX/2Gv;->A03:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A04:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/26Y;

    iput-object p1, v0, LX/26Y;->A00:Ljava/lang/String;

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_7

    iput-object p1, v1, LX/2H7;->A03:Ljava/lang/String;

    return-void

    :cond_7
    check-cast v1, LX/2Jt;

    iput-object p1, v1, LX/2Jt;->A02:Ljava/lang/String;

    return-void

    :cond_8
    check-cast v1, LX/2Ju;

    iput-object p1, v1, LX/2Ju;->A03:Ljava/lang/String;

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/26b;

    iput-object p1, v0, LX/26b;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A05:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2H7;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_1
    check-cast v1, LX/2Jt;

    iput-object p1, v1, LX/2Jt;->A03:Ljava/lang/String;

    return-void

    :cond_2
    check-cast v1, LX/2Ju;

    iput-object p1, v1, LX/2Ju;->A04:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2H7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A06:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2H7;

    instance-of v0, v1, LX/2Ju;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Jt;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_1
    check-cast v1, LX/2Jt;

    iput-object p1, v1, LX/2Jt;->A01:Ljava/lang/String;

    return-void

    :cond_2
    check-cast v1, LX/2Ju;

    iput-object p1, v1, LX/2Ju;->A00:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26b;

    iput-object p1, v0, LX/26b;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2H6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2H5;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/26Z;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26T;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/26S;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Gs;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/2Gs;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    const-wide v3, 0x80000000L

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    :goto_0
    iput-wide v5, v7, LX/2Gs;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/26R;->A00:Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2Gv;

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/1Qe;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, v4, LX/2Gv;->A02:LX/1Qe;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1Qe;->A00:D

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1Qe;->A01:D

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Qe;->A05:J

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2H0;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iput-object p1, v2, LX/2H0;->A01:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2H0;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2H0;->A00:Ljava/lang/String;

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/2H6;

    iget v1, v2, LX/26a;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/26S;

    iput-object p1, v0, LX/26S;->A01:Ljava/lang/String;

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/26T;

    iput-object p1, v0, LX/26T;->A00:Ljava/lang/String;

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A08:Ljava/lang/String;

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/26Z;

    iput-object p1, v0, LX/26Z;->A00:Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2H5;

    iput-object p1, v0, LX/2H5;->A00:Ljava/lang/String;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/26b;

    iput-object p1, v0, LX/26b;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Ju;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Jt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A09:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2H0;

    iput-object p1, v0, LX/2H0;->A02:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Jt;

    iput-object p1, v0, LX/2Jt;->A04:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Ju;

    iput-object p1, v0, LX/2Ju;->A02:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/26b;

    iput-object p1, v0, LX/26b;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/26b;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/26Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3AF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26Y;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/26X;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2H0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Gv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3AE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26V;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3AD;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26T;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/26S;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/26R;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/26S;

    iput-object p1, v0, LX/26S;->A01:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/26T;

    iput-object p1, v0, LX/26T;->A00:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/26V;

    iput-object p1, v0, LX/26V;->A03:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Gv;

    iput-object p1, v0, LX/2Gv;->A03:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/26X;

    iput-object p1, v0, LX/26X;->A04:Ljava/lang/String;

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/26Y;

    iput-object p1, v0, LX/26Y;->A00:Ljava/lang/String;

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/26a;

    instance-of v0, v2, LX/2Js;

    if-nez v0, :cond_8

    invoke-virtual {v2, p1}, LX/1QA;->A0b(Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v2, LX/2Js;

    iget-object v1, v2, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/2Js;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/26b;

    invoke-virtual {v0, p1}, LX/1QA;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public final A0k(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1QA;->A0U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/1QA;->A0P(I)V

    return-void

    :cond_0
    iget v0, p0, LX/1QA;->A05:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/1QA;->A05:I

    return-void
.end method

.method public A0l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0G:LX/254;

    iput-object p1, p0, LX/1QA;->A0Y:Ljava/util/List;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/26a;

    instance-of v0, v1, LX/2H7;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2H4;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/2H4;

    if-eqz p1, :cond_2

    iput-object p1, v1, LX/2H4;->A01:Ljava/util/List;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/2H4;->A01:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0m(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1QA;->A0X:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0X:Ljava/util/List;

    return-void
.end method

.method public A0n([B)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1QA;->A0e:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/1QA;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0o()Z
    .locals 3

    iget-object v2, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1QA;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QA;->A0e:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0p()Z
    .locals 2

    iget-object v0, p0, LX/1QA;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0q()Z
    .locals 2

    iget-object v0, p0, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0r()Z
    .locals 1

    instance-of v0, p0, LX/26a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3AF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26U;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/26R;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0s(I)Z
    .locals 2

    iget v1, p0, LX/1QA;->A05:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0t()[B
    .locals 3

    iget-object v2, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1QA;->A0e:[B

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1QA;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/1QA;->A0e:[B

    :cond_1
    iget-object v0, p0, LX/1QA;->A0e:[B

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
