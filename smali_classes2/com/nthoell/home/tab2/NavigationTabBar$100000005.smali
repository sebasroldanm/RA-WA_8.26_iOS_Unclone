.class Lcom/nthoell/home/tab2/NavigationTabBar$100000005;
.super Landroid/text/TextPaint;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000005"
.end annotation


# instance fields
.field private final this$0:Lcom/nthoell/home/tab2/NavigationTabBar;


# direct methods
.method constructor <init>(Lcom/nthoell/home/tab2/NavigationTabBar;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    invoke-direct {p0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->block$8965()V

    return-void
.end method

.method static access$0(Lcom/nthoell/home/tab2/NavigationTabBar$100000005;)Lcom/nthoell/home/tab2/NavigationTabBar;
    .locals 1

    iget-object v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->this$0:Lcom/nthoell/home/tab2/NavigationTabBar;

    return-object v0
.end method

.method private block$8965()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->setDither(Z)V

    .line 173
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->setColor(I)V

    .line 174
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Lcom/nthoell/home/tab2/NavigationTabBar$100000005;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
