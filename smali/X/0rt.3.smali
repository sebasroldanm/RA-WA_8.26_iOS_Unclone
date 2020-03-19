.class public LX/0rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0rt;


# instance fields
.field public A00:LX/2Gt;

.field public final A01:LX/0re;

.field public final A02:LX/0rz;

.field public final A03:LX/0t1;

.field public final A04:LX/13q;

.field public final A05:LX/17O;

.field public final A06:LX/17W;

.field public final A07:LX/17X;

.field public final A08:LX/17Z;

.field public final A09:LX/17b;

.field public final A0A:LX/181;

.field public final A0B:LX/2T8;

.field public final A0C:LX/1Pf;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/0re;LX/13q;LX/181;LX/1Pf;LX/17O;LX/17b;LX/2T8;LX/17Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rt;->A07:LX/17X;

    iput-object p2, p0, LX/0rt;->A06:LX/17W;

    iput-object p3, p0, LX/0rt;->A02:LX/0rz;

    iput-object p4, p0, LX/0rt;->A03:LX/0t1;

    iput-object p5, p0, LX/0rt;->A01:LX/0re;

    iput-object p6, p0, LX/0rt;->A04:LX/13q;

    iput-object p7, p0, LX/0rt;->A0A:LX/181;

    iput-object p8, p0, LX/0rt;->A0C:LX/1Pf;

    iput-object p9, p0, LX/0rt;->A05:LX/17O;

    iput-object p10, p0, LX/0rt;->A09:LX/17b;

    iput-object p11, p0, LX/0rt;->A0B:LX/2T8;

    iput-object p12, p0, LX/0rt;->A08:LX/17Z;

    return-void
.end method

.method public static A00()LX/0rt;
    .locals 15

    sget-object v0, LX/0rt;->A0D:LX/0rt;

    if-nez v0, :cond_1

    const-class v1, LX/0rt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rt;->A0D:LX/0rt;

    if-nez v0, :cond_0

    new-instance v2, LX/0rt;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v7

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v10

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v13

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0rt;-><init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/0re;LX/13q;LX/181;LX/1Pf;LX/17O;LX/17b;LX/2T8;LX/17Z;)V

    sput-object v2, LX/0rt;->A0D:LX/0rt;

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
    sget-object v0, LX/0rt;->A0D:LX/0rt;

    return-object v0
.end method

.method public static A01(LX/0t1;LX/1Pf;[B)LX/2Gt;
    .locals 14

    :try_start_0
    sget-object v0, LX/2LR;->A0S:LX/2LR;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v3

    check-cast v3, LX/2LR;

    if-eqz v3, :cond_0

    new-instance v6, LX/1Q8;

    sget-object v2, LX/2Gl;->A00:LX/2Gl;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v6, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-static {v3}, LX/1Rp;->A04(LX/2LR;)LX/3N6;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v13}, LX/1Rp;->A05(LX/0t1;LX/1Pf;LX/2LR;LX/3N6;LX/1Dh;LX/1Q8;LX/254;JZZZI)LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gt;

    return-object v0

    :cond_0
    const-string v0, "gdpr/create-gdpr-message/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdpr/create-gdpr-message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdpr_report_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
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

.method public declared-synchronized A03()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/2Gt;
    .locals 3

    iget-object v0, p0, LX/0rt;->A00:LX/2Gt;

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0rt;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/1PQ;->A0J(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rt;->A03:LX/0t1;

    iget-object v0, p0, LX/0rt;->A0C:LX/1Pf;

    invoke-static {v1, v0, v2}, LX/0rt;->A01(LX/0t1;LX/1Pf;[B)LX/2Gt;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A00:LX/2Gt;

    :cond_0
    iget-object v0, p0, LX/0rt;->A00:LX/2Gt;

    return-object v0
.end method

.method public declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0rt;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rt;->A00:LX/2Gt;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0rt;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "gdpr.info"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0rt;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/reset/failed-delete-report-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0rt;->A09:LX/17b;

    const/4 v1, 0x1

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(J[BJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "gdpr/on-report-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0rt;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.info"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v2}, LX/1PQ;->A0B([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, LX/0rt;->A03:LX/0t1;

    iget-object v0, p0, LX/0rt;->A0C:LX/1Pf;

    invoke-static {v1, v0, p3}, LX/0rt;->A01(LX/0t1;LX/1Pf;[B)LX/2Gt;

    move-result-object v0

    iput-object v0, p0, LX/0rt;->A00:LX/2Gt;

    if-nez v0, :cond_0

    const-string v0, "gdpr/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0rt;->A09:LX/17b;

    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    invoke-static {v2, v0, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0rt;->A09:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdpr_report_expiration_timestamp"

    invoke-interface {v1, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
