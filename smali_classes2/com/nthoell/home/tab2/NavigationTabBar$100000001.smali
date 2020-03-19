.class Lcom/nthoell/home/tab2/NavigationTabBar$100000001;
.super Landroid/graphics/Paint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000001;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-direct {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000001;->block$7606()V

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000001;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000001;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method

.method private block$7606()V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000001;->setDither(Z)V

    .line 145
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000001;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
