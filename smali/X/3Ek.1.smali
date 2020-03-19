.class public LX/3Ek;
.super LX/2mq;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "sticker_reactions"

    invoke-direct {p0, p1, v0}, LX/2mq;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget v0, p0, LX/2mq;->A00:I

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    iget v0, p0, LX/2mq;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LX/2mq;->A00:I

    add-int/2addr v0, v2

    return v0

    :cond_2
    iget v0, p0, LX/2mq;->A00:I

    return v0

    :cond_3
    return v3
.end method
