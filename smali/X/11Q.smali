.class public LX/11Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/2Ew;


# direct methods
.method public constructor <init>(LX/2Ew;)V
    .locals 0

    iput-object p1, p0, LX/11Q;->A00:LX/2Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    iget-object v0, p0, LX/11Q;->A00:LX/2Ew;

    move-object v6, p1

    if-nez p1, :cond_0

    iget-object v0, v0, LX/2Ew;->A09:LX/0rz;

    new-instance v1, LX/11I;

    invoke-direct {v1, p0}, LX/11I;-><init>(LX/11Q;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, v0, LX/2Ew;->A08:Ljava/lang/String;

    invoke-static {}, LX/11l;->A00()LX/11l;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IMG_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/11l;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v0, p0, LX/11Q;->A00:LX/2Ew;

    iget v0, v0, LX/2Ew;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v3, p0, LX/11Q;->A00:LX/2Ew;

    new-instance v4, LX/1u1;

    iget-object v5, v3, LX/2Ew;->A05:LX/0YD;

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-ne v2, v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v9, v3, LX/2Ew;->A06:LX/0Z8;

    iget-object v10, v3, LX/2Ew;->A08:Ljava/lang/String;

    iget v11, v3, LX/2Ew;->A01:I

    iget v12, v3, LX/2Ew;->A02:I

    iget-object v13, v3, LX/2Ew;->A07:Lcom/whatsapp/bloks/BloksCameraOverlay;

    invoke-direct/range {v4 .. v13}, LX/1u1;-><init>(LX/0YD;[BZLjava/io/File;LX/0Z8;Ljava/lang/String;IILcom/whatsapp/bloks/BloksCameraOverlay;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v4, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
