.class public Lid/nusantara/activities/PartActivity;
.super Lid/nusantara/activities/BaseActivity;
.source "PartActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/nusantara/activities/PartActivity$TrimVideo;
    }
.end annotation


# instance fields
.field mCurrentTime:Landroid/widget/TextView;

.field mMaxTime:Landroid/widget/TextView;

.field mMinTime:Landroid/widget/TextView;

.field mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

.field mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

.field mSplitButton:Landroid/widget/Button;

.field mThread:Ljava/lang/Thread;

.field mVideoVew:Lid/nusantara/views/PlayVideoView;

.field x:J

.field y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lid/nusantara/activities/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lid/nusantara/activities/PartActivity;->x:J

    iput-wide v0, p0, Lid/nusantara/activities/PartActivity;->y:J

    return-void
.end method

.method static synthetic access$000(Lid/nusantara/activities/PartActivity;)V
    .locals 0

    invoke-direct {p0}, Lid/nusantara/activities/PartActivity;->startTimerThread()V

    return-void
.end method

.method private startTimerThread()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lid/nusantara/activities/PartActivity$3;

    invoke-direct {v1, p0}, Lid/nusantara/activities/PartActivity$3;-><init>(Lid/nusantara/activities/PartActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mThread:Ljava/lang/Thread;

    iget-object v0, p0, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-virtual {v0}, Lid/nusantara/views/PlayVideoView;->start()V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lid/nusantara/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "delta_activity_part"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->setContentView(I)V

    const-string v0, "mVideoView"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lid/nusantara/views/PlayVideoView;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    const-string v0, "mCurrentTime"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mCurrentTime:Landroid/widget/TextView;

    const-string v0, "maxTime"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mMaxTime:Landroid/widget/TextView;

    const-string v0, "minTime"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mMinTime:Landroid/widget/TextView;

    const-string v0, "mRangeSeek"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lid/nusantara/views/SeekBarRangedView;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

    const-string v0, "mSplitButton"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mSplitButton:Landroid/widget/Button;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lid/nusantara/activities/PartActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    iget-object v0, p0, Lid/nusantara/activities/PartActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lid/nusantara/activities/PartActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lid/nusantara/activities/PartActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const-string v1, "mToolbar"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/PartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lid/nusantara/activities/PartActivity;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mVideoVew:Lid/nusantara/views/PlayVideoView;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v3

    invoke-virtual {v3}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lid/nusantara/views/PlayVideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lid/nusantara/activities/PartActivity;->startTimerThread()V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView;->setMinValue(F)V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView;->setMaxValue(F)V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mRangeSeek:Lid/nusantara/views/SeekBarRangedView;

    new-instance v3, Lid/nusantara/activities/PartActivity$1;

    invoke-direct {v3, p0}, Lid/nusantara/activities/PartActivity$1;-><init>(Lid/nusantara/activities/PartActivity;)V

    invoke-virtual {v2, v3}, Lid/nusantara/views/SeekBarRangedView;->setOnSeekBarRangedChangeListener(Lid/nusantara/views/SeekBarRangedView$OnSeekBarRangedChangeListener;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lid/nusantara/activities/PartActivity;->y:J

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mMaxTime:Landroid/widget/TextView;

    invoke-static {}, Lid/nusantara/split/service/DateUtil;->getInstance()Lid/nusantara/split/service/DateUtil;

    move-result-object v3

    iget-wide v4, p0, Lid/nusantara/activities/PartActivity;->y:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lid/nusantara/split/service/DateUtil;->timeConversion(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lid/nusantara/activities/PartActivity;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFab()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Lid/nusantara/activities/PartActivity;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Lid/nusantara/activities/PartActivity;->mSplitButton:Landroid/widget/Button;

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaAutoIconFab()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lid/nusantara/activities/PartActivity;->mSplitButton:Landroid/widget/Button;

    new-instance v4, Lid/nusantara/activities/PartActivity$2;

    invoke-direct {v4, p0}, Lid/nusantara/activities/PartActivity$2;-><init>(Lid/nusantara/activities/PartActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lid/nusantara/activities/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lid/nusantara/activities/PartActivity;->finish()V

    return-void
.end method
