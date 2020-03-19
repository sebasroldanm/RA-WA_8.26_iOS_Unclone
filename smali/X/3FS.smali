.class public LX/3FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field public A00:LX/05s;

.field public final synthetic A01:LX/04B;

.field public final synthetic A02:LX/28c;

.field public final synthetic A03:LX/2p0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2p0;ZLX/04B;LX/28c;)V
    .locals 0

    iput-object p1, p0, LX/3FS;->A03:LX/2p0;

    iput-boolean p2, p0, LX/3FS;->A04:Z

    iput-object p3, p0, LX/3FS;->A01:LX/04B;

    iput-object p4, p0, LX/3FS;->A02:LX/28c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3FS;->A00:LX/05s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05s;->A01()V

    :cond_0
    new-instance v1, LX/2oy;

    invoke-direct {v1, p0, p1}, LX/2oy;-><init>(LX/3FS;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2oy;->A00:LX/2oz;

    iget-object v0, v0, LX/2oz;->A00:LX/05s;

    iput-object v0, p0, LX/3FS;->A00:LX/05s;

    iget-boolean v0, p0, LX/3FS;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/27c;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
