.class public final synthetic LX/12A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final synthetic A00:LX/12s;


# direct methods
.method public synthetic constructor <init>(LX/12s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12A;->A00:LX/12s;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    iget-object v2, p0, LX/12A;->A00:LX/12s;

    check-cast v2, LX/1uX;

    iget-object v0, v2, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12F;

    invoke-direct {v1, v2}, LX/12F;-><init>(LX/1uX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
