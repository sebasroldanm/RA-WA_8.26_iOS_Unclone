.class public final synthetic LX/1uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13H;


# instance fields
.field private final synthetic A00:LX/12s;

.field private final synthetic A01:LX/1ul;

.field private final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/1ul;Ljava/util/concurrent/atomic/AtomicBoolean;LX/12s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uR;->A01:LX/1ul;

    iput-object p2, p0, LX/1uR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/1uR;->A00:LX/12s;

    return-void
.end method


# virtual methods
.method public final AAW(LX/13I;)V
    .locals 11

    iget-object v7, p0, LX/1uR;->A01:LX/1ul;

    iget-object v6, p0, LX/1uR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/1uR;->A00:LX/12s;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p1, LX/13I;->A01:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v9

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eqz v10, :cond_5

    const-string v0, "cameraview/found-zsl-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/13I;->A02:Landroid/media/Image;

    invoke-virtual {v7, v0}, LX/1ul;->A0L(Landroid/media/Image;)[B

    move-result-object v1

    iget-boolean v0, v7, LX/1ul;->A0V:Z

    check-cast v5, LX/1uX;

    invoke-virtual {v5, v1, v0}, LX/1uX;->A00([BZ)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    return-void
.end method
