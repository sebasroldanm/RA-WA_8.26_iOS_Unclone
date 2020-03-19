.class public final synthetic LX/12X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic A00:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12X;->A00:LX/1um;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, LX/12X;->A00:LX/1um;

    iget-object v2, v0, LX/1um;->A0H:LX/12q;

    check-cast v2, LX/1ua;

    iget-object v0, v2, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12L;

    invoke-direct {v1, v2, p1}, LX/12L;-><init>(LX/1ua;Z)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
