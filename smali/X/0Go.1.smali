.class public LX/0Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1a9;


# direct methods
.method public constructor <init>(LX/1a9;)V
    .locals 0

    iput-object p1, p0, LX/0Go;->A00:LX/1a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    iget-object v1, p0, LX/0Go;->A00:LX/1a9;

    iget-boolean v0, v1, LX/1a9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0Gu;->A00:LX/0Gv;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v1, LX/1a9;->A00:J

    sub-long v2, v4, v0

    long-to-double v0, v2

    invoke-virtual {v6, v0, v1}, LX/0Gv;->A00(D)V

    iget-object v0, p0, LX/0Go;->A00:LX/1a9;

    iput-wide v4, v0, LX/1a9;->A00:J

    iget-object v1, v0, LX/1a9;->A03:Landroid/view/Choreographer;

    iget-object v0, v0, LX/1a9;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
