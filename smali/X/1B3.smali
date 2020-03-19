.class public LX/1B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1B3;


# instance fields
.field public final A00:LX/1AR;

.field public final A01:LX/1BI;

.field public final A02:LX/1C9;


# direct methods
.method public constructor <init>(LX/1AR;LX/1BI;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B3;->A00:LX/1AR;

    iput-object p2, p0, LX/1B3;->A01:LX/1BI;

    iput-object p3, p0, LX/1B3;->A02:LX/1C9;

    return-void
.end method

.method public static A00()LX/1B3;
    .locals 5

    sget-object v0, LX/1B3;->A03:LX/1B3;

    if-nez v0, :cond_1

    const-class v4, LX/1B3;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1B3;->A03:LX/1B3;

    if-nez v0, :cond_0

    new-instance v3, LX/1B3;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v2

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1B3;-><init>(LX/1AR;LX/1BI;LX/1C9;)V

    sput-object v3, LX/1B3;->A03:LX/1B3;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1B3;->A03:LX/1B3;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;LX/05s;)I
    .locals 7

    iget-object v0, p0, LX/1B3;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/1Au;->A01:LX/1Dm;

    const-string v5, "SELECT COUNT(*) as count FROM available_message_view WHERE message_type in (\'9\' , \'26\' ) AND chat_row_id = ? "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/1B3;->A00:LX/1AR;

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {v6, v5, v4, p2}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

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
