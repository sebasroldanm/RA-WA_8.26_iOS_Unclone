.class public abstract LX/2FG;
.super LX/1wE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26X;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    return-void
.end method

.method public static A05(LX/1QA;)I
    .locals 4

    iget-byte v3, p0, LX/1QA;->A0f:B

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v0, 0x14

    if-ne v3, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_0
    check-cast p0, LX/26X;

    invoke-virtual {p0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract A0j(Ljava/util/ArrayList;Z)V
.end method

.method public abstract getMaxAlbumSize()I
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMinAlbumSize()I
.end method
