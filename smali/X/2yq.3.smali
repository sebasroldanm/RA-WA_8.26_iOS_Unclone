.class public LX/2yq;
.super LX/0sH;
.source ""


# direct methods
.method public constructor <init>(LX/0t1;LX/13q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0sH;-><init>(LX/0t1;LX/13q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1DL;LX/1DL;)I
    .locals 2

    iget-object v1, p1, LX/1DL;->A0E:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/1DL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p2, LX/1DL;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0
.end method
