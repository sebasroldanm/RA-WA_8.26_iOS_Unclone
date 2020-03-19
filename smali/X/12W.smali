.class public final synthetic LX/12W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final synthetic A00:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12W;->A00:LX/1um;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/12W;->A00:LX/1um;

    iget-object v1, v0, LX/1um;->A0U:LX/2dM;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/2dM;->A02(Ljava/lang/String;)V

    return-void
.end method
