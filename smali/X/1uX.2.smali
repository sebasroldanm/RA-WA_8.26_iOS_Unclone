.class public LX/1uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/136;


# direct methods
.method public constructor <init>(LX/136;)V
    .locals 0

    iput-object p1, p0, LX/1uX;->A00:LX/136;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([BZ)V
    .locals 12

    const-string v0, "cameraui/picturetaken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getCameraApi()I

    invoke-interface {v0}, LX/12t;->getCameraType()I

    invoke-interface {v0}, LX/12t;->A8S()Z

    invoke-interface {v0}, LX/12t;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0N:LX/12t;

    invoke-interface {v0}, LX/12t;->getPictureResolution()J

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    if-eq v1, v0, :cond_3

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/20M;

    invoke-direct {v0}, LX/20M;-><init>()V

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12G;

    invoke-direct {v1, p0}, LX/12G;-><init>(LX/1uX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v8, p1

    if-nez p1, :cond_4

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12H;

    invoke-direct {v1, p0}, LX/12H;-><init>(LX/1uX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v1, v0, LX/136;->A0L:LX/2M7;

    iget-object v0, v0, LX/136;->A10:LX/17T;

    invoke-static {v1, v0}, LX/01Y;->A02(Landroid/content/Context;LX/17T;)I

    move-result v1

    const/16 v0, 0x7dd

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0v:LX/0rz;

    new-instance v1, LX/12E;

    invoke-direct {v1, p0}, LX/12E;-><init>(LX/1uX;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v1, p0, LX/1uX;->A00:LX/136;

    iget-object v2, v1, LX/136;->A0L:LX/2M7;

    iget-object v3, v1, LX/136;->A0u:LX/0re;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ".jpeg"

    invoke-static/range {v2 .. v7}, LX/2p8;->A0L(Landroid/content/Context;LX/0re;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/136;->A0Z:Ljava/io/File;

    iget-object v1, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v1, LX/136;->A0R:LX/135;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v3, LX/136;->A0R:LX/135;

    iget v1, v0, LX/135;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v3, LX/136;->A0L:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/1uX;->A00:LX/136;

    iget-object v0, v0, LX/136;->A0R:LX/135;

    iget v0, v0, LX/135;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v9, v0, 0x168

    :goto_1
    if-gez v9, :cond_7

    add-int/lit16 v9, v9, 0x168

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v7, p0, LX/1uX;->A00:LX/136;

    new-instance v6, LX/1ue;

    iget-object v11, v7, LX/136;->A0Z:Ljava/io/File;

    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/1ue;-><init>(LX/136;[BIZLjava/io/File;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
