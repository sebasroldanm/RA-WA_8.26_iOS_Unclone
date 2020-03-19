.class public LX/1Ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1Ng;


# instance fields
.field public A00:LX/1Nf;

.field public final A01:LX/1S3;


# direct methods
.method public constructor <init>(LX/1S3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ng;->A01:LX/1S3;

    return-void
.end method

.method public static A00()LX/1Ng;
    .locals 3

    sget-object v0, LX/1Ng;->A02:LX/1Ng;

    if-nez v0, :cond_1

    const-class v2, LX/1Ng;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Ng;->A02:LX/1Ng;

    if-nez v0, :cond_0

    new-instance v1, LX/1Ng;

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Ng;-><init>(LX/1S3;)V

    sput-object v1, LX/1Ng;->A02:LX/1Ng;

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
    sget-object v0, LX/1Ng;->A02:LX/1Ng;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1Nf;
    .locals 2

    iget-object v0, p0, LX/1Ng;->A00:LX/1Nf;

    if-nez v0, :cond_0

    new-instance v1, LX/24x;

    iget-object v0, p0, LX/1Ng;->A01:LX/1S3;

    invoke-direct {v1, v0}, LX/24x;-><init>(LX/1S3;)V

    iput-object v1, p0, LX/1Ng;->A00:LX/1Nf;

    :cond_0
    iget-object v0, p0, LX/1Ng;->A00:LX/1Nf;

    return-object v0
.end method
