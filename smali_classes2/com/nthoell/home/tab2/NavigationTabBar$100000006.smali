.class Lcom/nthoell/home/tab2/NavigationTabBar$100000006;
.super Landroid/text/TextPaint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000006"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-direct {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->block$9347()V

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000006;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method

.method private block$9347()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->setDither(Z)V

    .line 182
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 183
    invoke-virtual {p0, v1}, Lcom/nthoell/home/tab2/NavigationTabBar$100000006;->setFakeBoldText(Z)V

    return-void
.end method
