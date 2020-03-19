.class public final Lcom/nthoell/tools/utils/Keys$xml;
.super Ljava/lang/Object;
.source "Keys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/tools/utils/Keys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "xml"
.end annotation


# static fields
.field public static tmedia:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "yo_convo_mods"

    invoke-static {v0}, Lcom/nthoell/tools/utils/Keys;->access$1000000(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nthoell/tools/utils/Keys$xml;->tmedia:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
