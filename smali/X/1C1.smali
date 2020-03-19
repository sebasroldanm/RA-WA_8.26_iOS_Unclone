.class public LX/1C1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1C1;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1C9;->A03:Ljava/io/File;

    iput-object v0, p0, LX/1C1;->A00:Ljava/io/File;

    return-void
.end method

.method public static A00()LX/1C1;
    .locals 3

    sget-object v0, LX/1C1;->A01:LX/1C1;

    if-nez v0, :cond_1

    const-class v2, LX/1C1;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1C1;->A01:LX/1C1;

    if-nez v0, :cond_0

    new-instance v1, LX/1C1;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1C1;-><init>(LX/1C9;)V

    sput-object v1, LX/1C1;->A01:LX/1C1;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1C1;->A01:LX/1C1;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/1C1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1C1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
