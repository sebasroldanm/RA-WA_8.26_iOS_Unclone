.class public LX/1qE;
.super LX/1S5;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Of;

.field public final A03:LX/13y;

.field public final A04:LX/17X;

.field public final A05:LX/1HT;

.field public final A06:LX/1RD;

.field public final A07:LX/1S3;

.field public final A08:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1qE;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/1Of;IJ)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/1qE;->A04:LX/17X;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A07:LX/1S3;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A08:LX/1S6;

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A06:LX/1RD;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A05:LX/1HT;

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v0

    iput-object v0, p0, LX/1qE;->A03:LX/13y;

    iput-object p1, p0, LX/1qE;->A02:LX/1Of;

    iput p2, p0, LX/1qE;->A00:I

    iput-wide p3, p0, LX/1qE;->A01:J

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1qE;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p1, LX/1qE;->A02:LX/1Of;

    iget-object v0, v0, LX/1Of;->A05:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(LX/1Of;IJ)V
    .locals 4

    sget-object v3, LX/1qE;->A09:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qE;

    iget-object v0, v2, LX/1qE;->A02:LX/1Of;

    iget-object v1, v0, LX/1Of;->A05:Ljava/net/URL;

    iget-object v0, p0, LX/1Of;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1qE;->A02:LX/1Of;

    iget-object v0, v0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1qE;

    invoke-direct {v1, p0, p1, p2, p3}, LX/1qE;-><init>(LX/1Of;IJ)V

    iget-object v0, p0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, v2, LX/1qE;->A02:LX/1Of;

    iget-object v0, v0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1qE;

    invoke-direct {v2, p0, p1, p2, p3}, LX/1qE;-><init>(LX/1Of;IJ)V

    iget-object v0, p0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/1qE;

    invoke-direct {v2, p0, p1, p2, p3}, LX/1qE;-><init>(LX/1Of;IJ)V

    iget-object v0, p0, LX/1Of;->A03:LX/254;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A06(LX/0vV;)V
    .locals 2

    sget-object v1, LX/1qE;->A09:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1qE;->A02:LX/1Of;

    iget-object v0, v0, LX/1Of;->A03:LX/254;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/0vV;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/0vV;)V
    .locals 7

    iget-object v6, p0, LX/1qE;->A05:LX/1HT;

    iget v5, p1, LX/0vV;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1qE;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p1, LX/0vV;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0, v4, v1}, LX/1HT;->A02(IILjava/lang/Long;Ljava/lang/Double;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
