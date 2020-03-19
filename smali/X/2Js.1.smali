.class public LX/2Js;
.super LX/2H4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2H4;-><init>(LX/1Q8;JI)V

    return-void
.end method

.method public constructor <init>(LX/1Qb;LX/0sG;JI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2H4;-><init>(LX/1Qb;LX/0sG;JI)V

    return-void
.end method


# virtual methods
.method public A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1QA;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2Js;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
