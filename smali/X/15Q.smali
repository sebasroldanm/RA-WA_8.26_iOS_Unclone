.class public LX/15Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vW;

.field public A01:Ljava/lang/String;

.field public final A02:LX/13q;

.field public final A03:LX/15P;

.field public final A04:LX/2Gm;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/13q;LX/2Gm;LX/15P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Q;->A05:LX/1S6;

    iput-object p2, p0, LX/15Q;->A02:LX/13q;

    iput-object p3, p0, LX/15Q;->A04:LX/2Gm;

    iput-object p4, p0, LX/15Q;->A03:LX/15P;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/15Q;->A00:LX/1vW;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v2, LX/1vW;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1vW;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1vW;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1vW;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/15Q;->A00:LX/1vW;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    iget-object v2, p0, LX/15Q;->A00:LX/1vW;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v2, LX/1vW;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/1vW;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/1vW;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/1vW;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/15Q;->A00:LX/1vW;

    :cond_2
    new-instance v2, LX/1vW;

    iget-object v1, p0, LX/15Q;->A02:LX/13q;

    iget-object v0, p0, LX/15Q;->A04:LX/2Gm;

    invoke-direct {v2, v1, p0, v0, v3}, LX/1vW;-><init>(LX/13q;LX/15Q;LX/2Gm;Z)V

    iput-object v2, p0, LX/15Q;->A00:LX/1vW;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
