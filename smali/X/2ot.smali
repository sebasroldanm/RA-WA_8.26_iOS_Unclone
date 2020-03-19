.class public LX/2ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2ot;


# instance fields
.field public A00:LX/2or;

.field public final A01:LX/181;

.field public final A02:LX/1AT;

.field public final A03:LX/2or;


# direct methods
.method public constructor <init>(LX/1AT;LX/181;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3FQ;

    invoke-direct {v0}, LX/3FQ;-><init>()V

    iput-object v0, p0, LX/2ot;->A03:LX/2or;

    iput-object p1, p0, LX/2ot;->A02:LX/1AT;

    iput-object p2, p0, LX/2ot;->A01:LX/181;

    return-void
.end method

.method public static A00()LX/2ot;
    .locals 4

    sget-object v0, LX/2ot;->A04:LX/2ot;

    if-nez v0, :cond_1

    const-class v3, LX/2ot;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2ot;->A04:LX/2ot;

    if-nez v0, :cond_0

    new-instance v2, LX/2ot;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v1

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2ot;-><init>(LX/1AT;LX/181;)V

    sput-object v2, LX/2ot;->A04:LX/2ot;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2ot;->A04:LX/2ot;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/2or;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ot;->A00:LX/2or;

    if-nez v0, :cond_0

    const-string v1, "ru"

    iget-object v0, p0, LX/2ot;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3FR;

    invoke-direct {v0, p0}, LX/3FR;-><init>(LX/2ot;)V

    iput-object v0, p0, LX/2ot;->A00:LX/2or;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2ot;->A00:LX/2or;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2ot;->A03:LX/2or;

    iput-object v0, p0, LX/2ot;->A00:LX/2or;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs A02(LX/254;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/2ot;->A01()LX/2or;

    move-result-object v2

    iget-object v1, p0, LX/2ot;->A03:LX/2or;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2ot;->A01()LX/2or;

    move-result-object v5

    iget-object v0, p0, LX/2ot;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v4, p0, LX/2ot;->A01:LX/181;

    int-to-long v2, p3

    invoke-virtual {v4, p2, v2, v3}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, LX/2or;->A3r(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2ot;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, v0, LX/1AN;->A00:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2ot;->A01:LX/181;

    int-to-long v2, p3

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2, v2, v3}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A03(LX/254;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/2ot;->A01()LX/2or;

    move-result-object v2

    iget-object v1, p0, LX/2ot;->A03:LX/2or;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2ot;->A01()LX/2or;

    move-result-object v3

    iget-object v0, p0, LX/2ot;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2ot;->A01:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/2or;->A3r(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2ot;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, LX/1AN;->A00:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2ot;->A01:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
