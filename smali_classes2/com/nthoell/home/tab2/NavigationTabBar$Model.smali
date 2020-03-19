.class public Lcom/nthoell/home/tab2/NavigationTabBar$Model;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;,
        Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;
    }
.end annotation


# instance fields
.field private mActiveIconScaleBy:F

.field private final mBadgeAnimator:Landroid/animation/ValueAnimator;

.field private mBadgeFraction:F

.field private mBadgeTitle:Ljava/lang/String;

.field private mColor:I

.field private mIcon:Landroid/graphics/Bitmap;

.field private final mIconMatrix:Landroid/graphics/Matrix;

.field private mInactiveIconScale:F

.field private mIsBadgeShowed:Z

.field private mIsBadgeUpdated:Z

.field private mSelectedIcon:Landroid/graphics/Bitmap;

.field private mTempBadgeTitle:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)V
    .locals 2

    .prologue
    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIconMatrix:Landroid/graphics/Matrix;

    const-string v0, ""

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTempBadgeTitle:Ljava/lang/String;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    .line 1380
    invoke-static {p1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->access$L1000131(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)I

    move-result v0

    iput v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mColor:I

    .line 1381
    invoke-static {p1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->access$L1000132(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIcon:Landroid/graphics/Bitmap;

    .line 1382
    invoke-static {p1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->access$L1000133(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mSelectedIcon:Landroid/graphics/Bitmap;

    .line 1383
    invoke-static {p1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->access$L1000134(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTitle:Ljava/lang/String;

    .line 1384
    invoke-static {p1}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->access$L1000135(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;

    invoke-direct {v1, p0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model$100000012;-><init>(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic access$L1000115(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$L1000116(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mSelectedIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$L1000117(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIconMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$L1000119(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000120(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTempBadgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000121(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)F
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeFraction:F

    return v0
.end method

.method static synthetic access$L1000122(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    return v0
.end method

.method static synthetic access$L1000123(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeUpdated:Z

    return v0
.end method

.method static synthetic access$L1000124(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$L1000125(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)F
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mInactiveIconScale:F

    return v0
.end method

.method static synthetic access$L1000126(Lcom/nthoell/home/tab2/NavigationTabBar$Model;)F
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mActiveIconScaleBy:F

    return v0
.end method

.method static synthetic access$S1000115(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$S1000116(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mSelectedIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$S1000117(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIconMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic access$S1000119(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000120(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTempBadgeTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000121(Lcom/nthoell/home/tab2/NavigationTabBar$Model;F)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeFraction:F

    return-void
.end method

.method static synthetic access$S1000122(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    return-void
.end method

.method static synthetic access$S1000123(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeUpdated:Z

    return-void
.end method

.method static synthetic access$S1000124(Lcom/nthoell/home/tab2/NavigationTabBar$Model;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic access$S1000125(Lcom/nthoell/home/tab2/NavigationTabBar$Model;F)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mInactiveIconScale:F

    return-void
.end method

.method static synthetic access$S1000126(Lcom/nthoell/home/tab2/NavigationTabBar$Model;F)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mActiveIconScaleBy:F

    return-void
.end method


# virtual methods
.method public getBadgeTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mColor:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hideBadge()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1481
    iput-boolean v3, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeUpdated:Z

    .line 1483
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1484
    :cond_0
    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    if-nez v0, :cond_1

    .line 1491
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1487
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000034()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1488
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1489
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1490
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1491
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1486
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isBadgeShowed()Z
    .locals 1

    .prologue
    .line 1434
    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    return v0
.end method

.method public setBadgeTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeTitle:Ljava/lang/String;

    return-void
.end method

.method public setColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1430
    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mColor:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public showBadge()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1467
    iput-boolean v3, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeUpdated:Z

    .line 1469
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1470
    :cond_0
    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    if-eqz v0, :cond_1

    .line 1477
    :goto_0
    return-void

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1473
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/nthoell/home/tab2/NavigationTabBar;->access$L1000033()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1474
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1475
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1476
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1477
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1472
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toggleBadge()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1462
    :cond_0
    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->hideBadge()V

    .line 1463
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->showBadge()V

    goto :goto_0
.end method

.method public updateBadgeTitle(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1447
    iget-boolean v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeShowed:Z

    if-nez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1450
    :cond_1
    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mTempBadgeTitle:Ljava/lang/String;

    .line 1451
    iput-boolean v3, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mIsBadgeUpdated:Z

    .line 1453
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1454
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1455
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1456
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1457
    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;->mBadgeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1453
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
