.class public LX/3HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2u2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAR(Lcom/whatsapp/voipcalling/camera/VoipCamera;I)V
    .locals 3

    instance-of v0, p0, LX/3L0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3L0;

    iget-object v2, v0, LX/3L0;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v1, p1, Lorg/pjsip/PjCamera;

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->clearStoredRawCameraInfo(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public AAr(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 1

    instance-of v0, p0, LX/3L0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3L0;

    iget-object v0, v0, LX/3L0;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->closeCurrentCamera(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    return-void
.end method

.method public ACH(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    instance-of v0, p0, LX/3Ky;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ky;

    iget-object v0, v0, LX/3Ky;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AG4(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    instance-of v0, p0, LX/3Ky;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ky;

    iget-object v0, v0, LX/3Ky;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AHP(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 2

    instance-of v0, p0, LX/3Ky;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Ky;

    iget-object v0, v0, LX/3Ky;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
