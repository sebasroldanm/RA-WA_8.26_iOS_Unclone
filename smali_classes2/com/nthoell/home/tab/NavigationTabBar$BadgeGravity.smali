.class public enum Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;
.super Ljava/lang/Enum;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "BadgeGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

.field public static final BOTTOM:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

.field public static final TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;


# direct methods
.method static final constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    new-instance v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->BOTTOM:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    sget-object v1, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->TOP:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->BOTTOM:Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->$VALUES:[Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;
    .locals 4

    .prologue
    .line 1622
    sget-object v1, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->$VALUES:[Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;
    .locals 1

    .prologue
    .line 1622
    sget-object v0, Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->$VALUES:[Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    invoke-virtual {v0}, [Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nthoell/home/tab/NavigationTabBar$BadgeGravity;

    return-object v0
.end method
