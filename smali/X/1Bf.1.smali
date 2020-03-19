.class public LX/1Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Bf;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1AF;

.field public final A03:LX/1AR;

.field public final A04:LX/1BI;

.field public final A05:LX/1C9;

.field public final A06:LX/1CW;

.field public final A07:LX/1Cr;

.field public final A08:LX/1Hl;

.field public final A09:LX/2oM;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1BI;LX/2oM;LX/1CW;LX/1Cr;LX/1AF;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bf;->A03:LX/1AR;

    iput-object p2, p0, LX/1Bf;->A00:LX/0qj;

    iput-object p3, p0, LX/1Bf;->A08:LX/1Hl;

    iput-object p4, p0, LX/1Bf;->A01:LX/0wD;

    iput-object p5, p0, LX/1Bf;->A04:LX/1BI;

    iput-object p6, p0, LX/1Bf;->A09:LX/2oM;

    iput-object p7, p0, LX/1Bf;->A06:LX/1CW;

    iput-object p8, p0, LX/1Bf;->A07:LX/1Cr;

    iput-object p9, p0, LX/1Bf;->A02:LX/1AF;

    iput-object p10, p0, LX/1Bf;->A05:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Bf;
    .locals 13

    sget-object v0, LX/1Bf;->A0A:LX/1Bf;

    if-nez v0, :cond_1

    const-class v1, LX/1Bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bf;->A0A:LX/1Bf;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bf;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v7

    new-instance v8, LX/2oM;

    invoke-direct {v8}, LX/2oM;-><init>()V

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v9

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v10

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v11

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Bf;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1BI;LX/2oM;LX/1CW;LX/1Cr;LX/1AF;LX/1C9;)V

    sput-object v2, LX/1Bf;->A0A:LX/1Bf;

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
    sget-object v0, LX/1Bf;->A0A:LX/1Bf;

    return-object v0
.end method

.method public static A01(LX/1QA;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/26b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Gu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3KH;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast p0, LX/26X;

    invoke-virtual {p0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/254;LX/05s;)I
    .locals 6

    iget-object v0, p0, LX/1Bf;->A03:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Bf;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT COUNT(*) as count FROM message_link WHERE chat_row_id = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v4, v1, v0, p2}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1Bf;->A06:LX/1CW;

    const-string v0, "links_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
