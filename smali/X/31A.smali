.class public LX/31A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/0zI;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Z

.field public final synthetic A03:LX/2SJ;


# direct methods
.method public constructor <init>(LX/2SJ;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/31A;->A03:LX/2SJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/31A;->A02:Z

    iput-object p2, p0, LX/31A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/31A;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/31A;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, LX/0zI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zI;

    invoke-interface {v1}, LX/0zI;->cancel()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/31A;

    iget-object v1, p0, LX/31A;->A01:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/31A;->A01:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/31A;->A02:Z

    iget-object v0, p0, LX/31A;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/31A;->A03:LX/2SJ;

    iget-object v0, p0, LX/31A;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2SJ;->A04(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/31A;->A02:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/31A;->A03:LX/2SJ;

    iget-object v0, p0, LX/31A;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2SJ;->A04(Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/31A;->A02:Z

    throw v2
.end method
