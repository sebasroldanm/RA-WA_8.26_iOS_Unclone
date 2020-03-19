.class public final synthetic LX/12d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final synthetic A00:LX/12s;

.field private final synthetic A01:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;LX/12s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12d;->A01:LX/1um;

    iput-object p2, p0, LX/12d;->A00:LX/12s;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/12d;->A01:LX/1um;

    iget-object v3, p0, LX/12d;->A00:LX/12s;

    const-string v0, "cameraview/take-picture taken "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v4, LX/1um;->A0M:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v2, v4, LX/1um;->A0L:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "cameraview/take-picture error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, v4, LX/1um;->A0P:Z

    iget-boolean v0, v4, LX/1um;->A0M:Z

    check-cast v3, LX/1uX;

    invoke-virtual {v3, p1, v0}, LX/1uX;->A00([BZ)V

    return-void
.end method
