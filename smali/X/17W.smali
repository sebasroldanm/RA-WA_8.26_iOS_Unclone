.class public LX/17W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/17W;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/17V;

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/17X;J)V
    .locals 2

    new-instance v1, LX/17V;

    invoke-direct {v1}, LX/17V;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/17W;->A00:Landroid/app/Application;

    iput-object v1, p0, LX/17W;->A01:LX/17V;

    iput-wide p2, p0, LX/17W;->A03:J

    return-void
.end method

.method public static A00()LX/17W;
    .locals 7

    sget-object v0, LX/17W;->A06:LX/17W;

    if-nez v0, :cond_1

    const-class v6, LX/17W;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/17W;->A06:LX/17W;

    if-nez v0, :cond_0

    new-instance v5, LX/17W;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {v5, v4, v0, v1}, LX/17W;-><init>(LX/17X;J)V

    sput-object v5, LX/17W;->A06:LX/17W;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/17W;->A06:LX/17W;

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LX/17W;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/17W;->A02:J

    :goto_0
    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    iget-wide v1, p0, LX/17W;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/17W;->A04:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/17W;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A02(J)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {p0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A03(JJ)J
    .locals 7

    const-string v1, "app/time server:"

    const-string v0, " client:"

    invoke-static {v1, p1, p2, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current-client:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/17W;->A00:Landroid/app/Application;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v3, 0x11

    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17W;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/17W;->A00:Landroid/app/Application;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current-server:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/17W;->A00:Landroid/app/Application;

    invoke-virtual {p0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/17W;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, LX/17W;->A04:J

    sub-long/2addr p3, p1

    iput-wide p3, p0, LX/17W;->A03:J

    :cond_0
    iget-wide v0, p0, LX/17W;->A03:J

    return-wide v0
.end method
