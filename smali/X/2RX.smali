.class public LX/2RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/2RX;->A00:LX/30M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v4, LX/30D;

    iget-object v2, p0, LX/2RX;->A00:LX/30M;

    iget-object v1, v2, LX/30M;->A0f:LX/254;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v1, v0}, LX/30D;-><init>(LX/2RX;LX/254;Z)V

    iget-object v1, v2, LX/30M;->A0w:Landroid/os/Handler;

    iget-object v0, v2, LX/30M;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2RX;->A00:LX/30M;

    iget-object v3, v0, LX/30M;->A0w:Landroid/os/Handler;

    iget-object v2, v0, LX/30M;->A1I:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/30M;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/2RX;->A00:LX/30M;

    iget-object v1, v0, LX/30M;->A1F:LX/30f;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {v1, v0, v4}, LX/30f;->A01(LX/254;LX/1O4;)V

    iget-object v0, p0, LX/2RX;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    return-void
.end method
