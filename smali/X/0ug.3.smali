.class public LX/0ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const v0, 0x1f600

    if-lt v2, v0, :cond_0

    const v0, 0x1f64f

    if-le v2, v0, :cond_8

    :cond_0
    const v0, 0x1f300

    if-lt v2, v0, :cond_1

    const v0, 0x1f5ff

    if-le v2, v0, :cond_8

    :cond_1
    const v0, 0x1f680

    if-lt v2, v0, :cond_2

    const v0, 0x1f6ff

    if-le v2, v0, :cond_8

    :cond_2
    const/16 v0, 0x2700

    if-lt v2, v0, :cond_3

    const/16 v0, 0x27bf

    if-le v2, v0, :cond_8

    :cond_3
    const v0, 0xfe00

    if-lt v2, v0, :cond_4

    const v0, 0xfe0f

    if-le v2, v0, :cond_8

    :cond_4
    const/16 v0, 0x2600

    if-lt v2, v0, :cond_5

    const/16 v0, 0x26ff

    if-le v2, v0, :cond_8

    :cond_5
    const v0, 0x1f900

    if-lt v2, v0, :cond_6

    const v0, 0x1f9ff

    if-le v2, v0, :cond_8

    :cond_6
    const/16 v0, 0x20d0

    if-lt v2, v0, :cond_7

    const/16 v0, 0x20ff

    if-le v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x13

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_8
    const-string v0, ""

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
