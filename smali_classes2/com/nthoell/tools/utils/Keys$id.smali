.class public final Lcom/nthoell/tools/utils/Keys$id;
.super Ljava/lang/Object;
.source "Keys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "id"
.end annotation


# static fields
.field public static seekBarPrefBarContainer:I

.field public static seekBarPrefUnitsLeft:I

.field public static seekBarPrefUnitsRight:I

.field public static seekBarPrefValue:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "seekBarPrefBarContainer"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->idid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Keys$id;->seekBarPrefBarContainer:I

    const-string v0, "seekBarPrefValue"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->idid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Keys$id;->seekBarPrefValue:I

    const-string v0, "seekBarPrefUnitsRight"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->idid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Keys$id;->seekBarPrefUnitsRight:I

    const-string v0, "seekBarPrefUnitsLeft"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->idid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Keys$id;->seekBarPrefUnitsLeft:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
