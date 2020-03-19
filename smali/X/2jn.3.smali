.class public LX/2jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/2jn;


# instance fields
.field public A00:LX/26X;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1HJ;

.field public final A03:LX/2T8;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1HJ;LX/2T8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2jn;->A04:Ljava/util/ArrayList;

    iput-object p1, p0, LX/2jn;->A02:LX/1HJ;

    iput-object p2, p0, LX/2jn;->A03:LX/2T8;

    return-void
.end method

.method public static declared-synchronized A00()LX/2jn;
    .locals 4

    const-class v3, LX/2jn;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2jn;->A05:LX/2jn;

    if-nez v0, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2jn;->A05:LX/2jn;

    if-nez v0, :cond_0

    new-instance v2, LX/2jn;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v1

    invoke-static {}, LX/2T8;->A00()LX/2T8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2jn;-><init>(LX/1HJ;LX/2T8;)V

    sput-object v2, LX/2jn;->A05:LX/2jn;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2jn;->A05:LX/2jn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(LX/26X;I)V
    .locals 2

    const-string v0, "statusdownload/queue-status-download "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0G:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2jn;->A00:LX/26X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2jn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/2jn;->A00:LX/26X;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2jn;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/2jn;->A03:LX/2T8;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p0}, LX/3Cs;-><init>(LX/2jn;)V

    invoke-virtual {v1, p1, p2, v0}, LX/2T8;->A06(LX/26X;ILX/2Sx;)V

    :cond_1
    return-void
.end method
