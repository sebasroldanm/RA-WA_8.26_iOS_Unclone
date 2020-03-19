.class public LX/1um;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/12t;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0X:[Ljava/lang/String;

.field public static final A0Y:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:Landroid/view/Display;

.field public A0C:Landroid/view/SurfaceHolder;

.field public A0D:LX/0CC;

.field public A0E:LX/0CE;

.field public A0F:LX/1Ya;

.field public A0G:LX/1Ya;

.field public A0H:LX/12q;

.field public A0I:LX/138;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/1uj;

.field public final A0S:LX/13P;

.field public final A0T:LX/17a;

.field public final A0U:LX/2dM;

.field public final A0V:[F

.field public volatile A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v3, v6

    const/4 v5, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v3, v5

    const/4 v4, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v3, v4

    const/4 v2, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v3, v1

    sput-object v3, LX/1um;->A0Y:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "GT-I9195"

    aput-object v0, v1, v6

    const-string v0, "GT-I9190"

    aput-object v0, v1, v5

    const-string v0, "GT-I9192"

    aput-object v0, v1, v4

    sput-object v1, LX/1um;->A0X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1um;->A0Q:Landroid/os/Handler;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/1um;->A0V:[F

    invoke-static {}, LX/2dM;->A00()LX/2dM;

    move-result-object v0

    iput-object v0, p0, LX/1um;->A0U:LX/2dM;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/1um;->A0T:LX/17a;

    new-instance v0, LX/1uj;

    invoke-direct {v0, p0}, LX/1uj;-><init>(LX/1um;)V

    iput-object v0, p0, LX/1um;->A0R:LX/1uj;

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "camera_index"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1um;->A00:I

    const-string v0, "flash_mode"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/1um;->A0B:Landroid/view/Display;

    new-instance v0, LX/138;

    invoke-direct {v0, p0, p1}, LX/138;-><init>(LX/1um;Landroid/content/Context;)V

    iput-object v0, p0, LX/1um;->A0I:LX/138;

    new-instance v2, LX/13P;

    iget-object v1, p0, LX/1um;->A0R:LX/1uj;

    new-instance v0, LX/1uP;

    invoke-direct {v0, p0}, LX/1uP;-><init>(LX/1um;)V

    invoke-direct {v2, v1, v0}, LX/13P;-><init>(LX/13R;LX/13N;)V

    iput-object v2, p0, LX/1um;->A0S:LX/13P;

    return-void

    :cond_0
    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(F)I
    .locals 2

    const v1, 0x4478c000    # 995.0f

    const v0, -0x3b874000    # -995.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const p0, -0x3b874000    # -995.0f

    :cond_0
    :goto_0
    float-to-int v0, p0

    return v0

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const p0, 0x4478c000    # 995.0f

    goto :goto_0
.end method

.method public static A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 17

    move/from16 v8, p1

    int-to-double v5, v8

    move/from16 v7, p2

    int-to-double v0, v7

    div-double v15, v5, v0

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v11

    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v10

    div-double v12, v2, v0

    div-double/2addr v2, v5

    mul-int/2addr v11, v10

    const v0, 0x25800

    if-lt v11, v0, :cond_0

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v2, v10

    if-gtz v0, :cond_0

    sub-double/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v10, v1

    if-gtz v0, :cond_0

    invoke-static {v9, v4, v8, v7}, LX/1um;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, v0, v9

    if-gtz v2, :cond_2

    invoke-static {v3, v4, v8, v7}, LX/1um;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1, v4, v8, v7}, LX/1um;->A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;II)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, p0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, p2

    mul-int/2addr v0, p3

    add-int/2addr v0, v2

    mul-int/2addr v3, p2

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v0, p0, LX/1um;->A00:I

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    const-string v0, "cameraview/fallback-supported-preview-sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/hardware/Camera$Size;

    iget-object v2, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-direct {v3, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 7

    iget-object v0, p0, LX/1um;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-direct {p0}, LX/1um;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/1um;->A0M:Z

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1

    const/16 v5, 0x10e

    :cond_1
    :goto_0
    sub-int v0, v4, v5

    if-eqz v1, :cond_2

    add-int v0, v4, v5

    :cond_2
    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    const-string v2, "cameraview/orientation display:"

    const-string v1, " camera:"

    const-string v0, " rotate:"

    invoke-static {v2, v5, v1, v4, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return v3

    :cond_3
    const/16 v5, 0xb4

    goto :goto_0

    :cond_4
    const/16 v5, 0x5a

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v2, p0, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1um;->A0O:Z

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iput-boolean v4, p0, LX/1um;->A0L:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to lock the camera, it\'s in use by another process or WhatsApp video call."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1um;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LX/1um;->A03:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/1um;->A0F:LX/1Ya;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Ya;->A02()V

    iput-object v2, p0, LX/1um;->A0F:LX/1Ya;

    :cond_2
    iget-object v1, p0, LX/1um;->A0E:LX/0CE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0CE;->A00:LX/0CH;

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/0CE;->A00:LX/0CH;

    :cond_3
    iput-object v2, p0, LX/1um;->A0E:LX/0CE;

    :cond_4
    iget-object v0, p0, LX/1um;->A0G:LX/1Ya;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Ya;->A02()V

    iput-object v2, p0, LX/1um;->A0G:LX/1Ya;

    :cond_5
    iget-object v0, p0, LX/1um;->A0D:LX/0CC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0CC;->A04()V

    iput-object v2, p0, LX/1um;->A0D:LX/0CC;

    :cond_6
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 17

    move-object/from16 v10, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/start-preview camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/1um;->A08(I)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v10, LX/1um;->A0B:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    const/4 v0, 0x2

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    if-ne v9, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget-object v0, v10, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/1um;->A0K:Ljava/util/List;

    iget-object v0, v10, LX/1um;->A0K:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, LX/1um;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/1um;->A0K:Ljava/util/List;

    :cond_3
    iget-object v3, v10, LX/1um;->A0K:Ljava/util/List;

    move v1, v14

    if-eqz v8, :cond_4

    move v1, v13

    :cond_4
    move v0, v13

    if-eqz v8, :cond_5

    move v0, v14

    :cond_5
    invoke-static {v3, v1, v0}, LX/1um;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview preview sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1um;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/1um;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview optimal preview size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LX/1um;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v15

    iget v1, v15, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v10, LX/1um;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v6, v14

    int-to-double v4, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v6, v4

    :try_start_1
    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v11, v2

    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_3
    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-lez v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraview/start-preview request layout to match preview size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (view is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") aspect diff is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/1um;->A0Q:Landroid/os/Handler;

    new-instance v0, LX/12U;

    invoke-direct {v0, v10}, LX/12U;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_8
    iget v2, v15, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v1, 0x3

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/16 v3, 0x10e

    if-eq v9, v1, :cond_c

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0xb4

    goto :goto_0

    :cond_b
    const/16 v3, 0x5a

    :cond_c
    :goto_0
    iget-boolean v0, v10, LX/1um;->A0M:Z

    if-eqz v0, :cond_d

    add-int v0, v2, v3

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/1um;->A01:I

    iget v0, v10, LX/1um;->A01:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/1um;->A01:I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview display:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/1um;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " front:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/1um;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " portrait:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iput v0, v10, LX/1um;->A01:I

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    iget v0, v10, LX/1um;->A01:I

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported focus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-picture"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "continuous-picture"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const-string v0, "cameraview/start-preview supported focus:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview supported flash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v10, LX/1um;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview set flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_10
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/12a;->A00:LX/12a;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture sizes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1um;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x280

    const/16 v0, 0x1e0

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    const v6, 0xb71b00

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v4, v0

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v8

    if-ge v0, v6, :cond_11

    cmpl-float v0, v9, v11

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v3, 0x280

    const/16 v2, 0x1e0

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    iget v4, v7, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v4

    mul-int v0, v3, v2

    if-le v1, v0, :cond_13

    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v1, v4

    if-ge v0, v6, :cond_13

    move v3, v1

    move v2, v4

    goto :goto_7

    :goto_8
    iget v1, v7, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v8

    const/4 v0, 0x2

    shl-int/lit8 v1, v1, 0x1

    mul-int v0, v3, v2

    if-ge v1, v0, :cond_1a

    :cond_14
    iget-boolean v0, v10, LX/1um;->A0M:Z

    if-eqz v0, :cond_15

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/1um;->A0X:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11i;->A33([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v4, v10, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v6, v4, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview picture size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-boolean v0, v10, LX/1um;->A0M:Z

    if-nez v0, :cond_18

    iget-boolean v0, v10, LX/1um;->A0N:Z

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/137;

    invoke-direct {v0, v10}, LX/137;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, v10, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iget-object v0, v10, LX/1um;->A0W:[B

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/1um;->A0W:[B

    array-length v0, v0

    if-eq v0, v1, :cond_17

    :cond_16
    new-array v0, v1, [B

    iput-object v0, v10, LX/1um;->A0W:[B

    :cond_17
    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    iget-object v0, v10, LX/1um;->A0W:[B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_a
    iget-object v0, v10, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_b

    :cond_18
    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/12W;

    invoke-direct {v0, v10}, LX/12W;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    iget v0, v7, Landroid/hardware/Camera$Size;->height:I

    int-to-float v1, v0

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v9

    if-gez v0, :cond_11

    iget v2, v7, Landroid/hardware/Camera$Size;->height:I

    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    move v9, v1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/1um;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    const-string v0, "cameraview/start-preview supported flash:null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/1um;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "off"

    iput-object v0, v10, LX/1um;->A0J:Ljava/lang/String;

    goto/16 :goto_5

    :goto_b
    if-nez v13, :cond_1d

    iget-object v1, v10, LX/1um;->A07:Landroid/hardware/Camera;

    sget-object v0, LX/12T;->A00:LX/12T;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/1um;->A0L:Z

    iget-object v0, v10, LX/1um;->A0H:LX/12q;

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/1um;->A0H:LX/12q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, LX/1ua;

    :try_start_7
    invoke-virtual {v0}, LX/1ua;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1e
    :goto_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/stop-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1um;->A0L:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(FF)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1um;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/max-focus-areas  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area-size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    sub-float v2, p1, v4

    sub-float v1, p2, v4

    add-float v0, p1, v4

    add-float/2addr v4, p2

    invoke-direct {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, p0, LX/1um;->A0M:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/1um;->A01:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    int-to-float v4, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v2, v4, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v4, v7

    div-float/2addr v1, v7

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/1um;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/1um;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/1um;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/1um;->A00(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/focus-area  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/Camera$Area;

    const/16 v0, 0x3e8

    invoke-direct {v1, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auto"

    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v2, p0, LX/1um;->A0H:LX/12q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/1ua;

    :try_start_1
    iget-object v0, v2, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12K;

    invoke-direct {v1, v2, p1, p2}, LX/12K;-><init>(LX/1ua;FF)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, LX/1um;->A07:Landroid/hardware/Camera;

    new-instance v0, LX/12X;

    invoke-direct {v0, p0}, LX/12X;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(I)V
    .locals 4

    const-string v0, "cameraview/on-error "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v3, p0, LX/1um;->A0H:LX/12q;

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast v3, LX/1ua;

    iget-object v0, v3, LX/1ua;->A01:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12J;

    invoke-direct {v1, v3, v2}, LX/12J;-><init>(LX/1ua;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A2e()V
    .locals 2

    iget-object v1, p0, LX/1um;->A0S:LX/13P;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/13P;->A00:LX/0XU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A3p(FF)V
    .locals 2

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12Y;

    invoke-direct {v0, p0, p1, p2}, LX/12Y;-><init>(LX/1um;FF)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A8S()Z
    .locals 1

    iget-boolean v0, p0, LX/1um;->A0M:Z

    return v0
.end method

.method public A8U()Z
    .locals 1

    iget-boolean v0, p0, LX/1um;->A0L:Z

    return v0
.end method

.method public A8g()Z
    .locals 1

    iget-boolean v0, p0, LX/1um;->A0O:Z

    return v0
.end method

.method public A98()Z
    .locals 3

    iget-boolean v0, p0, LX/1um;->A0M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1um;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public declared-synchronized A9D()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "cameraview/next-camera"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget v1, p0, LX/1um;->A00:I

    add-int/2addr v1, v3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/1um;->A00:I

    invoke-direct {p0}, LX/1um;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/1um;->A0M:Z

    invoke-virtual {p0}, LX/1um;->A06()V

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12j;

    invoke-direct {v0, p0}, LX/12j;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "camera_index"

    iget v0, p0, LX/1um;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A9E()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1um;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "off"

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/1um;->A0J:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraview/next flash mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "flash_mode"

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AIa()V
    .locals 4

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12c;

    invoke-direct {v0, p0, v2}, LX/12c;-><init>(LX/1um;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Et;

    iget-object v2, v3, LX/2Et;->A03:Landroid/view/SurfaceHolder;

    iget-object v1, v3, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12c;

    invoke-direct {v0, v3, v2}, LX/12c;-><init>(LX/1um;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized AJt(I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AKQ(Ljava/io/File;I)V
    .locals 24

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    const-string v0, "cameraview/prepare-video front:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v8, LX/1um;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v8, LX/1um;->A00:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v8, LX/1um;->A00:I

    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget v0, v8, LX/1um;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, LX/1um;->A00:I

    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget v0, v8, LX/1um;->A00:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    const-string v0, "cameraview/ no profile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2
    const-string v0, "cameraview/prepare-video profile:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " audioCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fileFormat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameRate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " videoBitRate:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v12

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_3

    invoke-direct {v8}, LX/1um;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    move-result-object v23

    :cond_3
    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v23

    :cond_4
    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const v13, 0x7fffffff

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "cameraview/prepare-video preferred video preview size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0xb0

    if-ne v2, v0, :cond_5

    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v0, 0x90

    if-eq v1, v0, :cond_6

    :cond_5
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v2, v0

    :cond_6
    :goto_1
    sget-object v0, LX/12V;->A00:LX/12V;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported video sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/1um;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cameraview/prepare-video supported preview sizes:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, LX/1um;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v5, v9, Landroid/hardware/Camera$Size;->width:I

    const/16 v0, 0x500

    if-gt v5, v0, :cond_7

    const/16 v0, 0x140

    if-lt v5, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_8

    const/16 v0, 0x2d0

    if-le v5, v0, :cond_8

    goto :goto_2

    :cond_8
    int-to-double v0, v5

    iget v5, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v0, v5

    iget-object v5, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    if-eqz v5, :cond_9

    sub-double v5, v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v5, v2, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v5, v17, v15

    if-gez v5, :cond_7

    :cond_9
    iput-object v9, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_a
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_c

    const-string v0, "cameraview/prepare-video cannot find video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    iget-boolean v0, v8, LX/1um;->A0M:Z

    const/16 v2, 0x13

    const/16 v3, 0x1e0

    if-eqz v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_f

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-gt v1, v2, :cond_f

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/1um;->A0Y:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/11i;->A33([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v2, v8, LX/1um;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x5a0

    const/16 v0, 0x438

    invoke-direct {v6, v2, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v1, v8, LX/1um;->A07:Landroid/hardware/Camera;

    const/16 v0, 0x280

    invoke-direct {v2, v1, v0, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    goto :goto_5

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_10

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "LG-D680"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    const/16 v1, 0x360

    invoke-direct {v2, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    iput-object v2, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    new-instance v6, Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-direct {v6, v0, v1, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    goto :goto_5

    :cond_10
    const/16 v22, 0x0

    goto :goto_6

    :goto_5
    const/16 v22, 0x1

    :goto_6
    if-nez v6, :cond_17

    iget-object v1, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_11
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v10, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, v0, :cond_11

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    if-lt v9, v0, :cond_11

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_11

    int-to-double v0, v1

    int-to-double v9, v9

    div-double/2addr v0, v9

    if-eqz v6, :cond_12

    sub-double v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_11

    :cond_12
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_7

    :cond_13
    if-nez v6, :cond_16

    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    iget v9, v5, Landroid/hardware/Camera$Size;->height:I

    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int v0, v9, v1

    if-gt v0, v13, :cond_14

    int-to-double v0, v1

    int-to-double v9, v9

    div-double/2addr v0, v9

    if-eqz v6, :cond_15

    sub-double v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v9, v2, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v9, v17, v15

    if-gez v9, :cond_14

    :cond_15
    move-object v6, v5

    move-wide/from16 v20, v0

    goto :goto_8

    :cond_16
    if-nez v6, :cond_17

    const-string v0, "cameraview/prepare-video use preferred video size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, v4

    :cond_17
    if-nez v6, :cond_18

    const-string v0, "cameraview/prepare-video cannot find preview size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_18
    iget-object v0, v8, LX/1um;->A06:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iput v3, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v0, v4, v3

    shl-int/lit8 v2, v0, 0x2

    iput v2, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    const-string v0, "cameraview/prepare-video use profile:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " preview:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "cam_mode"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v0, "cameraview/prepare-video supported focus:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "continuous-video"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "infinity"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    iget-object v11, v8, LX/1um;->A04:Landroid/hardware/Camera$Size;

    iget v0, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v0

    div-double v13, v4, v2

    iget v0, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v0, v0

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v0, v9

    sub-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v2, v4

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-object v11, v8, LX/1um;->A05:Landroid/hardware/Camera$Size;

    goto :goto_a

    :cond_1b
    const-string v0, "cameraview/prepare-video supported focus: null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    or-int v22, v22, v0

    if-eqz v22, :cond_1d

    const-string v0, "cameraview/prepare-video restart preview for video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v12, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iput-object v6, v8, LX/1um;->A05:Landroid/hardware/Camera$Size;

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/1um;->A0L:Z

    :cond_1d
    iget-object v1, v8, LX/1um;->A0J:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "torch"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v12}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v22, :cond_1f

    const-string v0, "cameraview/prepare-video restart preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v8, LX/1um;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "cameraview/prepare-video  error setting preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/1um;->A0L:Z

    invoke-virtual {v8}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_1f
    iget-object v1, v8, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_22

    iget-boolean v0, v8, LX/1um;->A0M:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_20

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "cph1803"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "cph1901"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v0, 0x1

    :goto_d
    const/4 v5, 0x1

    if-eqz v0, :cond_23

    :cond_22
    const/4 v5, 0x0

    :cond_23
    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v4, "camerview/prepare-video record audio denied, will record without sound"

    if-eqz v5, :cond_28

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_28

    iget-object v0, v8, LX/1um;->A0T:LX/17a;

    invoke-virtual {v0, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_e
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, v8, LX/1um;->A0T:LX/17a;

    invoke-virtual {v0, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_f
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :goto_10
    invoke-direct {v8}, LX/1um;->getRequiredCameraRotation()I

    move-result v2

    iget-boolean v0, v8, LX/1um;->A0M:Z

    if-eqz v0, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_24

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    :cond_24
    add-int v2, v2, p2

    rem-int/lit16 v1, v2, 0x168

    if-eqz v5, :cond_25

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_25

    add-int/lit16 v0, v1, 0xb4

    rem-int/lit16 v1, v0, 0x168

    :cond_25
    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto/16 :goto_13

    :cond_26
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_f

    :cond_27
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, v8, LX/1um;->A0T:LX/17a;

    invoke-virtual {v0, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_11
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, v8, LX/1um;->A0T:LX/17a;

    invoke-virtual {v0, v2}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_12
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_10

    :cond_29
    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v2, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v1, v7, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    iget v0, v7, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_12

    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_13
    :try_start_3
    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    if-eqz v5, :cond_2c
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2c

    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v8, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v1

    const-string v0, "cameraview/prepare-video error clearing preview display"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    new-instance v3, LX/0CC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0CC;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v3, v8, LX/1um;->A0D:LX/0CC;

    new-instance v2, LX/1Ya;

    iget-object v0, v8, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/1Ya;-><init>(LX/0CC;Landroid/view/Surface;Z)V

    iput-object v2, v8, LX/1um;->A0F:LX/1Ya;

    invoke-virtual {v2}, LX/0CD;->A00()V

    new-instance v2, LX/0CE;

    new-instance v1, LX/0CH;

    sget-object v0, LX/0CG;->A02:LX/0CG;

    invoke-direct {v1, v0}, LX/0CH;-><init>(LX/0CG;)V

    invoke-direct {v2, v1}, LX/0CE;-><init>(LX/0CH;)V

    iput-object v2, v8, LX/1um;->A0E:LX/0CE;

    iget-object v0, v2, LX/0CE;->A00:LX/0CH;

    invoke-virtual {v0}, LX/0CH;->A00()I

    move-result v0

    iput v0, v8, LX/1um;->A02:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v8, LX/1um;->A03:Landroid/graphics/SurfaceTexture;

    new-instance v0, LX/12b;

    invoke-direct {v0, v8}, LX/12b;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v3, LX/1Ya;

    iget-object v2, v8, LX/1um;->A0D:LX/0CC;

    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/1Ya;-><init>(LX/0CC;Landroid/view/Surface;Z)V

    iput-object v3, v8, LX/1um;->A0G:LX/1Ya;

    invoke-virtual {v3}, LX/0CD;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v8, LX/1um;->A07:Landroid/hardware/Camera;

    iget-object v0, v8, LX/1um;->A03:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    const-string v0, "cameraview/prepare-video error setting preview texture"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v8, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_18

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_16

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    :goto_16
    invoke-virtual {v8}, LX/1um;->A04()V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/1um;->A08(I)V

    goto :goto_17

    :cond_2b
    const-string v0, "cameraview/prepare-video no supported video sizes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v0, 0x1

    :goto_19
    const/4 v2, 0x1

    if-eqz v0, :cond_2d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v2, v8, LX/1um;->A0O:Z

    goto :goto_1b
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    move-exception v1

    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2d
    const-string v0, "cameraview/start-video-capture failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v8}, LX/1um;->A04()V

    invoke-virtual {v8, v2}, LX/1um;->A08(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_1b
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public declared-synchronized AKT()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A08:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/1um;->A04()V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1um;->A0O:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1um;->A05:Landroid/hardware/Camera$Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AKa(LX/12s;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "cameraview/take-picture camera is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v5}, LX/1um;->A08(I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/1um;->A0P:Z

    if-eqz v0, :cond_1

    const-string v0, "cameraview/take-picture already taking a picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1um;->A0L:Z

    iput-boolean v5, p0, LX/1um;->A0P:Z

    const-string v0, "cameraview/take-picture/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0}, LX/1um;->getRequiredCameraRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LX/12d;

    invoke-direct {v3, p0, p1}, LX/12d;-><init>(LX/1um;LX/12s;)V

    new-instance v2, LX/12A;

    invoke-direct {v2, p1}, LX/12A;-><init>(LX/12s;)V

    iget-object v1, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-boolean v4, p0, LX/1um;->A0P:Z

    const-string v0, "cameraview/take-picture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pictureCallback is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraApi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1um;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "off"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "on"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "auto"

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/1um;->A0M:Z

    if-eqz v0, :cond_4

    const-string v1, "off"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "on"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, LX/1um;->getStoredFlashModeCount()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/13f;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flash_mode_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1um;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/13f;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_mode_count"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/1um;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1um;->A06:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    iget-object v0, p0, LX/1um;->A0I:LX/138;

    invoke-virtual {v0}, LX/138;->enable()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Camera"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1um;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/1um;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    iget-boolean v0, p0, LX/1um;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1um;->A0S:LX/13P;

    invoke-virtual {v0}, LX/13P;->A01()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1um;->A0I:LX/138;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, LX/1um;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1um;->A0A:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/1um;->A0S:LX/13P;

    invoke-virtual {v0}, LX/13P;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v2, p0

    move-object v11, v2

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-super {v2, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v12

    iget-object v0, v2, LX/1um;->A07:Landroid/hardware/Camera;

    const-string v15, "x"

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    iget-object v0, v2, LX/1um;->A05:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_0
    :goto_0
    if-eqz v10, :cond_4

    int-to-double v6, v13

    int-to-double v4, v12

    div-double v2, v6, v4

    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    move/from16 v16, v0

    int-to-double v8, v0

    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v0, v14

    div-double/2addr v8, v0

    sub-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double v0, v4, v6

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-string v2, "cameraview/measure optimalpreviewsize:"

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " measured:"

    invoke-static {v3, v14, v2, v13, v15}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " aspect diff:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v8

    if-lez v2, :cond_4

    const/4 v0, 0x0

    if-le v13, v12, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget v3, v10, Landroid/hardware/Camera$Size;->width:I

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    const/4 v1, 0x0

    if-le v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-wide v12, 0x3ff199999999999aL    # 1.1

    const-string v9, " scaleMax:"

    const-string v8, "cameraview/measure optimalpreviewsize scaleMin:"

    if-ne v0, v1, :cond_5

    int-to-double v0, v3

    div-double/2addr v6, v0

    int-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_3

    move-wide v0, v2

    :cond_3
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    :goto_1
    mul-double/2addr v0, v2

    double-to-int v2, v0

    const-string v0, "cameraview/measure result:"

    invoke-static {v0, v4, v15, v2}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v11, v4, v2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    :cond_4
    return-void

    :cond_5
    int-to-double v0, v2

    div-double/2addr v6, v0

    int-to-double v0, v3

    div-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    div-double v5, v2, v0

    cmpl-double v4, v5, v12

    if-gtz v4, :cond_6

    move-wide v0, v2

    :cond_6
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/1um;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    iget-object v2, v2, LX/1um;->A0K:Ljava/util/List;

    move v1, v13

    if-eqz v3, :cond_a

    move v1, v12

    :cond_a
    move v0, v12

    if-eqz v3, :cond_b

    move v0, v13

    :cond_b
    invoke-static {v2, v1, v0}, LX/1um;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public setCameraCallback(LX/12q;)V
    .locals 0

    iput-object p1, p0, LX/1um;->A0H:LX/12q;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1um;->A0N:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1um;->A0C:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cameraview/surface-changed: no surface"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1um;->A08(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1um;->A0O:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12c;

    invoke-direct {v0, p0, p1}, LX/12c;-><init>(LX/1um;Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Et;

    iget-object v0, v2, LX/2Et;->A03:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Et;->A02:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/2Et;->A04(LX/2Et;)V

    :try_start_1
    iget-object v1, v2, LX/2Et;->A02:Landroid/hardware/Camera;

    iget-object v0, v2, LX/2Et;->A03:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, v2, LX/2Et;->A02:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12j;

    invoke-direct {v0, p0}, LX/12j;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Et;

    iget-object v1, v2, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/10q;

    invoke-direct {v0, v2}, LX/10q;-><init>(LX/2Et;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    instance-of v0, p0, LX/2Et;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12n;

    invoke-direct {v0, p0}, LX/12n;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1um;->A04()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Et;

    iget-object v1, v2, LX/1um;->A09:Landroid/os/Handler;

    new-instance v0, LX/12n;

    invoke-direct {v0, v2}, LX/12n;-><init>(LX/1um;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/1um;->A04()V

    return-void
.end method
