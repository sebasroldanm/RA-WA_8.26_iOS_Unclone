.class public enum Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;
.super Ljava/lang/Enum;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4029
    name = "BadgePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

.field public static final CENTER:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

.field public static final LEFT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

.field public static final RIGHT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;


# instance fields
.field private mPositionFraction:F


# direct methods
.method static final constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    const-string v1, "LEFT"

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v3, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->LEFT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    const-string v1, "CENTER"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v4, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->CENTER:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    const-string v1, "RIGHT"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v5, v2}, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->RIGHT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->LEFT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->CENTER:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->RIGHT:Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1610
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1611
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->mPositionFraction:F

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 1614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1615
    iput p3, p0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->mPositionFraction:F

    return-void
.end method

.method static synthetic access$L1000138(Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;)F
    .locals 1

    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->mPositionFraction:F

    return v0
.end method

.method static synthetic access$S1000138(Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;F)V
    .locals 0

    iput p1, p0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->mPositionFraction:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;
    .locals 4

    .prologue
    .line 1606
    sget-object v1, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;
    .locals 1

    .prologue
    .line 1606
    sget-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->$VALUES:[Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    invoke-virtual {v0}, [Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nthoell/home/tab2/NavigationTabBar$BadgePosition;

    return-object v0
.end method
