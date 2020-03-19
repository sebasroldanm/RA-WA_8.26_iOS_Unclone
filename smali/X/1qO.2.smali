.class public LX/1qO;
.super LX/0vo;
.source ""

# interfaces
.implements LX/1QZ;


# instance fields
.field public final A00:LX/1lx;

.field public final A01:LX/0rz;

.field public final A02:LX/181;

.field public final A03:LX/2NJ;

.field public final A04:LX/1Oh;

.field public final A05:LX/25U;

.field public final A06:LX/1T9;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0rz;LX/1T9;LX/1Oh;LX/25U;LX/181;LX/1lx;LX/2NJ;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0vo;-><init>(J)V

    iput-object p1, p0, LX/1qO;->A01:LX/0rz;

    iput-object p2, p0, LX/1qO;->A06:LX/1T9;

    iput-object p3, p0, LX/1qO;->A04:LX/1Oh;

    iput-object p4, p0, LX/1qO;->A05:LX/25U;

    iput-object p5, p0, LX/1qO;->A02:LX/181;

    iput-object p6, p0, LX/1qO;->A00:LX/1lx;

    iput-object p7, p0, LX/1qO;->A03:LX/2NJ;

    iput-object p8, p0, LX/1qO;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A8n()Z
    .locals 1

    iget-boolean v0, p0, LX/0vo;->A01:Z

    return v0
.end method

.method public AC7(I)V
    .locals 3

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1qO;->A01:LX/0rz;

    new-instance v1, LX/0ic;

    invoke-direct {v1, p0, p1}, LX/0ic;-><init>(LX/1qO;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/1qO;->A06:LX/1T9;

    iget-object v0, p0, LX/1qO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1qO;->A05:LX/25U;

    iget-object v0, p0, LX/1qO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1qO;->A00:LX/1lx;

    iget-object v1, p0, LX/1qO;->A03:LX/2NJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void
.end method

.method public AGm()V
    .locals 3

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/1qO;->A06:LX/1T9;

    iget-object v0, p0, LX/1qO;->A07:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, LX/1T9;->A0H(Ljava/lang/String;I)V

    iget-object v1, p0, LX/1qO;->A05:LX/25U;

    iget-object v0, p0, LX/1qO;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/25U;->A0H(Ljava/lang/String;I)V

    iget-object v2, p0, LX/1qO;->A00:LX/1lx;

    iget-object v1, p0, LX/1qO;->A03:LX/2NJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void
.end method
