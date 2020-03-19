.class public abstract LX/2Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tS;

.field public final A01:LX/0xQ;

.field public final A02:LX/2TK;

.field public final A03:LX/2Tn;

.field public final A04:LX/2To;

.field public final A05:LX/2Tq;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2TK;LX/0xQ;LX/2Tn;LX/2Tq;LX/2To;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tr;->A02:LX/2TK;

    iput-object p2, p0, LX/2Tr;->A01:LX/0xQ;

    iput-object p3, p0, LX/2Tr;->A03:LX/2Tn;

    iput-object p4, p0, LX/2Tr;->A05:LX/2Tq;

    iput-object p6, p0, LX/2Tr;->A06:Ljava/io/File;

    iput-object p5, p0, LX/2Tr;->A04:LX/2To;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0tS;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2Tr;->A00:LX/0tS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
