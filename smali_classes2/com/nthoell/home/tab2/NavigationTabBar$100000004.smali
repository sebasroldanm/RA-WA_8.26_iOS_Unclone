.class Lcom/nthoell/home/tab2/NavigationTabBar$100000004;
.super Landroid/graphics/Paint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000004;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-direct {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000004;->block$8560()V

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000004;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000004;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method

.method private block$8560()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000004;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000004;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
