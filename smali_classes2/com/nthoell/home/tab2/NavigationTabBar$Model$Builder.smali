.class public Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;
.super Ljava/lang/Object;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "Builder"
.end annotation


# instance fields
.field private mBadgeTitle:Ljava/lang/String;

.field private mColor:I

.field private mIcon:Landroid/graphics/Bitmap;

.field private mSelectedIcon:Landroid/graphics/Bitmap;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1505
    iput p2, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mColor:I

    .line 1507
    if-eqz p1, :cond_1

    .line 1508
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 1520
    :goto_0
    return-void

    .line 1510
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 1515
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1516
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1517
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1520
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic access$L1000131(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)I
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mColor:I

    return v0
.end method

.method static synthetic access$L1000132(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$L1000133(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$L1000134(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$L1000135(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mBadgeTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$S1000131(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;I)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mColor:I

    return-void
.end method

.method static synthetic access$S1000132(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$S1000133(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$S1000134(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mTitle:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000135(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mBadgeTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public badgeTitle(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;
    .locals 0

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mBadgeTitle:Ljava/lang/String;

    .line 1550
    return-object p0
.end method

.method public build()Lcom/nthoell/home/tab2/NavigationTabBar$Model;
    .locals 1

    .prologue
    .line 1554
    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$Model;

    invoke-direct {v0, p0}, Lcom/nthoell/home/tab2/NavigationTabBar$Model;-><init>(Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;)V

    return-object v0
.end method

.method public selectedIcon(Landroid/graphics/drawable/Drawable;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1525
    if-eqz p1, :cond_1

    .line 1526
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1527
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    .line 1540
    :goto_0
    return-object p0

    .line 1529
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    .line 1534
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1535
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1536
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1538
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mSelectedIcon:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public title(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$Model$Builder;->mTitle:Ljava/lang/String;

    .line 1545
    return-object p0
.end method
