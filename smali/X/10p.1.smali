.class public final synthetic LX/10p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1tq;

.field private final synthetic A01:LX/112;


# direct methods
.method public synthetic constructor <init>(LX/1tq;LX/112;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10p;->A00:LX/1tq;

    iput-object p2, p0, LX/10p;->A01:LX/112;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/10p;->A00:LX/1tq;

    iget-object v3, p0, LX/10p;->A01:LX/112;

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    iget-boolean v0, v4, LX/113;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1tq;->A04:LX/0rz;

    new-instance v1, LX/10v;

    invoke-direct {v1, v3}, LX/10v;-><init>(LX/112;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/1tq;->A04:LX/0rz;

    new-instance v1, LX/10u;

    invoke-direct {v1, v3}, LX/10u;-><init>(LX/112;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
