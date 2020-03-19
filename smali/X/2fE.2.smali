.class public LX/2fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/0OY;


# direct methods
.method public constructor <init>(LX/0OY;)V
    .locals 0

    iput-object p1, p0, LX/2fE;->A00:LX/0OY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/2fE;->A00:LX/0OY;

    iget-object v1, v0, LX/0OY;->A00:Landroid/os/Handler;

    new-instance v0, LX/2f3;

    invoke-direct {v0, p0, p1}, LX/2f3;-><init>(LX/2fE;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
