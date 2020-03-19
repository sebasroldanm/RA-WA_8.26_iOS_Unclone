.class public LX/1Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07h;


# instance fields
.field public A00:I

.field public final A01:LX/1Wr;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Wr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/1Wx;->A02:Z

    iput-object p1, p0, LX/1Wx;->A01:LX/1Wr;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget v0, p0, LX/1Wx;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/1Wx;->A01:LX/1Wr;

    iget-object v6, v0, LX/1Wr;->A02:LX/1Wy;

    iget-object v0, v6, LX/1Wy;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_5

    iget-object v0, v6, LX/1Wy;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28X;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/28X;->A0P(LX/07h;)V

    if-eqz v3, :cond_1

    iget-object v0, v7, LX/28X;->A0D:LX/07f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v7, LX/28X;->A0I:LX/1Wy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Wy;->A08:LX/1Wt;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v7, LX/28X;->A0I:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A08:LX/1Wt;

    iget-object v0, v0, LX/1Wt;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, v7, LX/28X;->A0I:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A08:LX/1Wt;

    iget-object v1, v0, LX/1Wt;->A02:Landroid/os/Handler;

    new-instance v0, LX/07e;

    invoke-direct {v0, v7}, LX/07e;-><init>(LX/28X;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/28X;->A0C()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/28X;->A06()LX/07f;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07f;->A0A:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, LX/07f;->A0A:Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/1Wx;->A01:LX/1Wr;

    iget-object v1, v2, LX/1Wr;->A02:LX/1Wy;

    iget-boolean v0, p0, LX/1Wx;->A02:Z

    xor-int/2addr v3, v4

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1Wy;->A0X(LX/1Wr;ZZZ)V

    return-void
.end method
