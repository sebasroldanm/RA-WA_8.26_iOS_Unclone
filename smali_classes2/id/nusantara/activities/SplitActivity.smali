.class public Lid/nusantara/activities/SplitActivity;
.super Lid/nusantara/activities/BaseActivity;
.source "SplitActivity.java"

# interfaces
.implements Lid/nusantara/split/service/SplitterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/nusantara/activities/SplitActivity$SplitVideo;
    }
.end annotation


# instance fields
.field mDoublePart:Ljava/lang/Double;

.field mPart:I

.field mPartValue:Landroid/widget/TextView;

.field mPathSelected:Z

.field mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

.field mSplitButton:Landroid/widget/Button;

.field mSplitDuration:Landroid/widget/EditText;

.field final mUriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lid/nusantara/activities/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid/nusantara/activities/SplitActivity;->mPathSelected:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/nusantara/activities/SplitActivity;->mUriList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    return-void
.end method

.method static synthetic access$000(Lid/nusantara/activities/SplitActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/nusantara/activities/SplitActivity;->updateUIWithTextFieldData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lid/nusantara/activities/SplitActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lid/nusantara/activities/SplitActivity;->isProses(Z)V

    return-void
.end method

.method private addObserverForVideoView()V
    .locals 3

    invoke-static {}, Lid/nusantara/split/presenter/NotificationCenter;->getInstance()Lid/nusantara/split/presenter/NotificationCenter;

    move-result-object v0

    sget-object v1, Lid/nusantara/split/presenter/NotificationName;->VIDEO_PATH_CHANGED:Lid/nusantara/split/presenter/NotificationName;

    new-instance v2, Lid/nusantara/activities/SplitActivity$3;

    invoke-direct {v2, p0}, Lid/nusantara/activities/SplitActivity$3;-><init>(Lid/nusantara/activities/SplitActivity;)V

    invoke-virtual {v0, v1, v2}, Lid/nusantara/split/presenter/NotificationCenter;->addObserver(Lid/nusantara/split/presenter/NotificationName;Ljava/util/Observer;)V

    return-void
.end method

.method private isProses(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const-string v1, "Started"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const-string v1, "Finished"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaFab()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    invoke-static {}, Lid/nusantara/utils/Colors;->warnaAutoIconFab()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private updateUIWithTextFieldData(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v1, v0

    iget-object v3, p0, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    cmpl-double v7, v1, v3

    if-gez v7, :cond_2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lid/nusantara/split/service/DataStorage;->setSplitDuration(I)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v5

    double-to-int v1, v3

    div-int/2addr v1, v0

    iput v1, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr v3, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_1
    iget v1, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    int-to-double v5, v1

    cmpl-double v1, v3, v5

    if-lez v1, :cond_1

    iget v1, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    add-int/2addr v1, v2

    iput v1, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    :cond_1
    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mPartValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Approx "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lid/nusantara/activities/SplitActivity;->mPart:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Parts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitDuration:Landroid/widget/EditText;

    const-string v2, "Invalid Duration or Duration greater than input video length"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mPartValue:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitDuration:Landroid/widget/EditText;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public completed()V
    .locals 1

    new-instance v0, Lid/nusantara/activities/SplitActivity$4;

    invoke-direct {v0, p0}, Lid/nusantara/activities/SplitActivity$4;-><init>(Lid/nusantara/activities/SplitActivity;)V

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lid/nusantara/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "delta_activity_split"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->setContentView(I)V

    const-string v0, "mToolbar"

    invoke-static {v0}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    const-string v1, "mSplitButton"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    const-string v1, "mSplitDuration"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lid/nusantara/activities/SplitActivity;->mSplitDuration:Landroid/widget/EditText;

    const-string v1, "mPartValue"

    invoke-static {v1}, Lid/nusantara/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lid/nusantara/activities/SplitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/nusantara/activities/SplitActivity;->mPartValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lid/nusantara/activities/SplitActivity;->addObserverForVideoView()V

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v1, p0, Lid/nusantara/activities/SplitActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lid/nusantara/activities/SplitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Selected"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lid/nusantara/activities/SplitActivity;->mPathSelected:Z

    iget-boolean v1, p0, Lid/nusantara/activities/SplitActivity;->mPathSelected:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v2

    invoke-virtual {v2}, Lid/nusantara/split/service/DataStorage;->getSelectedVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v2

    invoke-virtual {v2}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    iget-object v1, p0, Lid/nusantara/activities/SplitActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity;->mRetrieverMetadata:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lid/nusantara/activities/SplitActivity;->mDoublePart:Ljava/lang/Double;

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity;->mSplitDuration:Landroid/widget/EditText;

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v3

    invoke-virtual {v3}, Lid/nusantara/split/service/DataStorage;->getSplitDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v2

    invoke-virtual {v2}, Lid/nusantara/split/service/DataStorage;->getSplitDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lid/nusantara/activities/SplitActivity;->updateUIWithTextFieldData(Ljava/lang/String;)V

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity;->mSplitButton:Landroid/widget/Button;

    new-instance v3, Lid/nusantara/activities/SplitActivity$1;

    invoke-direct {v3, p0}, Lid/nusantara/activities/SplitActivity$1;-><init>(Lid/nusantara/activities/SplitActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lid/nusantara/activities/SplitActivity;->mSplitDuration:Landroid/widget/EditText;

    new-instance v3, Lid/nusantara/activities/SplitActivity$2;

    invoke-direct {v3, p0}, Lid/nusantara/activities/SplitActivity$2;-><init>(Lid/nusantara/activities/SplitActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lid/nusantara/activities/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lid/nusantara/activities/SplitActivity;->finish()V

    return-void
.end method

.method public progress(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lid/nusantara/activities/SplitActivity$5;

    invoke-direct {v0, p0, p2, p1}, Lid/nusantara/activities/SplitActivity$5;-><init>(Lid/nusantara/activities/SplitActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public started()V
    .locals 1

    new-instance v0, Lid/nusantara/activities/SplitActivity$6;

    invoke-direct {v0, p0}, Lid/nusantara/activities/SplitActivity$6;-><init>(Lid/nusantara/activities/SplitActivity;)V

    invoke-virtual {p0, v0}, Lid/nusantara/activities/SplitActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
