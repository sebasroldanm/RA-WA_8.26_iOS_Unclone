.class Lcom/nthoell/home/tab2/NavigationTabBar$100000003;
.super Landroid/graphics/Paint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000003;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-direct {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000003;->block$8132()V

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000003;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000003;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method

.method private block$8132()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000003;->setDither(Z)V

    return-void
.end method
