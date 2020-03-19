.class public final synthetic LX/1MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1Ms;

.field private final synthetic A02:LX/1Mx;


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/1Ms;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MI;->A02:LX/1Mx;

    iput-object p2, p0, LX/1MI;->A01:LX/1Ms;

    iput-wide p3, p0, LX/1MI;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/1MI;->A02:LX/1Mx;

    iget-object v5, p0, LX/1MI;->A01:LX/1Ms;

    iget-wide v2, p0, LX/1MI;->A00:J

    invoke-virtual {v1, v5}, LX/1Mx;->A02(LX/1Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1Mx;->A09:LX/1NC;

    iget-object v0, v4, LX/1NC;->A00:LX/0rz;

    new-instance v1, LX/1Mb;

    invoke-direct {v1, v4}, LX/1Mb;-><init>(LX/1NC;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/1NC;->A02:LX/1NA;

    iget-object v0, v5, LX/1Ms;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/1NA;->A00(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
