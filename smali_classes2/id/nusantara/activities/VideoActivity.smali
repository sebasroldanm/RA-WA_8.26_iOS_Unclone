.class public Lid/nusantara/activities/VideoActivity;
.super Lid/nusantara/activities/BaseActivity;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static mPartLocation:Ljava/lang/String;


# instance fields
.field private final REQUEST_PICKED_VIDEO:I

.field private REQ_ALLOW:I

.field private WRITE_STORAGE:[Ljava/lang/Object;

.field public hasPermission:Z

.field isHasVideo:Z

.field isPicked:Z

.field mSelectVideo:Lid/nusantara/views/FloatingActionButton;

.field mSplit:Lid/nusantara/views/FloatingActionButton;

.field mTrim:Lid/nusantara/views/FloatingActionButton;

.field mVideoView:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/storage/emulated/0/DCIM/Splitter/Videos/"

    sput-object v0, Lid/nusantara/activities/VideoActivity;->mPartLocation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lid/nusantara/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->hasPermission:Z

    const/16 v1, 0x64

    iput v1, p0, Lid/nusantara/activities/VideoActivity;->REQ_ALLOW:I

    const/16 v1, 0x66

    iput v1, p0, Lid/nusantara/activities/VideoActivity;->REQUEST_PICKED_VIDEO:I

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isPicked:Z

    return-void
.end method

.method private addObserverForVideoView()V
    .locals 3

    invoke-static {}, Lid/nusantara/split/presenter/NotificationCenter;->getInstance()Lid/nusantara/split/presenter/NotificationCenter;

    move-result-object v0

    sget-object v1, Lid/nusantara/split/presenter/NotificationName;->VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;

    new-instance v2, Lid/nusantara/activities/VideoActivity$1;

    invoke-direct {v2, p0}, Lid/nusantara/activities/VideoActivity$1;-><init>(Lid/nusantara/activities/VideoActivity;)V

    invoke-virtual {v0, v1, v2}, Lid/nusantara/split/presenter/NotificationCenter;->addObserver(Lid/nusantara/split/presenter/NotificationName;Ljava/util/Observer;)V

    return-void
.end method

.method private onPickedVideo(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lid/nusantara/split/service/DataStorage;->setVideoPath(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lid/nusantara/activities/VideoActivity;->isPicked:Z

    iput-boolean v1, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/nusantara/split/service/DataStorage;->setVideoPath(Landroid/net/Uri;)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    const-string v1, "delta_ic_delete"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v0, p0}, Lid/nusantara/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v0, p0}, Lid/nusantara/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "MainActivity"

    const-string v1, "path null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lid/nusantara/split/service/DataStorage;->setVideoPath(Landroid/net/Uri;)V

    const-string v0, "No video picked"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method private pickVideo()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lid/nusantara/activities/VideoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private pindah(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isPicked:Z

    const-string v0, "mSplitButton"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/nusantara/activities/SplitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lid/nusantara/activities/VideoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/nusantara/activities/PartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lid/nusantara/activities/VideoActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lid/nusantara/activities/VideoActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lid/nusantara/activities/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lid/nusantara/activities/VideoActivity;->onPickedVideo(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->hasPermission:Z

    invoke-direct {p0}, Lid/nusantara/activities/VideoActivity;->pickVideo()V

    :cond_0
    invoke-virtual {p0}, Lid/nusantara/activities/VideoActivity;->requestPermission()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/nusantara/split/service/DataStorage;->setVideoPath(Landroid/net/Uri;)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    const-string v1, "delta_ic_videocam"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    if-ne p1, v0, :cond_3

    const-string v0, "mSplitButton"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lid/nusantara/activities/VideoActivity;->pindah(I)V

    :cond_3
    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    if-ne p1, v0, :cond_4

    const-string v0, "mTrimButton"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lid/nusantara/activities/VideoActivity;->pindah(I)V

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lid/nusantara/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "delta_activity_video"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/VideoActivity;->setContentView(I)V

    const-string v0, "mToolbar"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lid/nusantara/activities/VideoActivity;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lid/nusantara/activities/VideoActivity;->hasPermission:Z

    invoke-direct {p0}, Lid/nusantara/activities/VideoActivity;->pickVideo()V

    :cond_0
    invoke-virtual {p0}, Lid/nusantara/activities/VideoActivity;->requestPermission()V

    const-string v1, "mVideoView"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-direct {p0}, Lid/nusantara/activities/VideoActivity;->addObserverForVideoView()V

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    const-string v1, "mSelectVideo"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lid/nusantara/views/FloatingActionButton;

    iput-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v1, p0}, Lid/nusantara/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    const-string v2, "delta_ic_videocam"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    const-string v2, "delta_ic_delete"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    :goto_0
    const-string v1, "mSplitVideo"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lid/nusantara/views/FloatingActionButton;

    iput-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    const-string v1, "mTrimVideo"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/VideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lid/nusantara/views/FloatingActionButton;

    iput-object v1, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    const-string v2, "delta_ic_split"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    const-string v2, "delta_ic_trim"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lid/nusantara/activities/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isPicked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mVideoView:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/activities/VideoActivity;->isHasVideo:Z

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSelectVideo:Lid/nusantara/views/FloatingActionButton;

    const-string v2, "delta_ic_videocam"

    invoke-static {v2}, Lid/nusantara/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lid/nusantara/views/FloatingActionButton;->setIconResource(I)V

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v1, v0}, Lid/nusantara/views/FloatingActionButton;->setEnabled(Z)V

    iget-object v1, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v1, v0}, Lid/nusantara/views/FloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mSplit:Lid/nusantara/views/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid/nusantara/views/FloatingActionButton;->setEnabled(Z)V

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->mTrim:Lid/nusantara/views/FloatingActionButton;

    invoke-virtual {v0, v1}, Lid/nusantara/views/FloatingActionButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public requestPermission()V
    .locals 8

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/app/Activity;

    const-string v4, "checkSelfPermission"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lid/nusantara/activities/VideoActivity;->hasPermission:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_0
    :goto_0
    nop

    iget-boolean v3, p0, Lid/nusantara/activities/VideoActivity;->hasPermission:Z

    if-nez v3, :cond_1

    :try_start_1
    const-class v3, Landroid/app/Activity;

    const-string v4, "requestPermissions"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    iput-object v4, p0, Lid/nusantara/activities/VideoActivity;->WRITE_STORAGE:[Ljava/lang/Object;

    iget-object v4, p0, Lid/nusantara/activities/VideoActivity;->WRITE_STORAGE:[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v1

    aput-object v5, v4, v1

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->WRITE_STORAGE:[Ljava/lang/Object;

    const v1, 0x12345

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lid/nusantara/activities/VideoActivity;->WRITE_STORAGE:[Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lid/nusantara/activities/VideoActivity;->pickVideo()V

    :cond_2
    :goto_1
    return-void
.end method
