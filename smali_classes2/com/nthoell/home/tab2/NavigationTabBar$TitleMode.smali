.class public enum Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;
.super Ljava/lang/Enum;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "TitleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

.field public static final ACTIVE:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

.field public static final ALL:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->ALL:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->ALL:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->ACTIVE:Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1600
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;
    .locals 4

    .prologue
    .line 1601
    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;
    .locals 1

    .prologue
    .line 1601
    sget-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    invoke-virtual {v0}, [Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nthoell/home/tab2/NavigationTabBar$TitleMode;

    return-object v0
.end method
