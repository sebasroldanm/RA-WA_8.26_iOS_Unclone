.class public LX/1n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q5;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/0xS;

.field public final A03:LX/181;


# direct methods
.method public constructor <init>(LX/0xS;LX/181;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1n5;->A01:Landroid/graphics/Paint;

    iput-object p1, p0, LX/1n5;->A02:LX/0xS;

    iput-object p2, p0, LX/1n5;->A03:LX/181;

    iget-object v0, p2, LX/181;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, LX/1n5;->A00:I

    iget-object v0, p0, LX/1n5;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/1n5;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1n5;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0600dc

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/1n5;->A00:I

    iget-object v0, p0, LX/1n5;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A4E()I
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/1n5;->A02:LX/0xS;

    iget v0, v0, LX/0xS;->A05:I

    return v0
.end method

.method public A4F()I
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n5;->A02:LX/0xS;

    iget v0, v0, LX/0xS;->A0E:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/1n5;->A02:LX/0xS;

    iget v0, v0, LX/0xS;->A0H:I

    return v0
.end method

.method public A6x()I
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n5;->A02:LX/0xS;

    iget v0, v0, LX/0xS;->A0F:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A6y()I
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n5;->A02:LX/0xS;

    iget v0, v0, LX/0xS;->A0G:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8R()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A8j()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n5;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/1n5;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    return v0
.end method

.method public AJv()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AJx()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AJy()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1n5;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Dt;

    iget-object v0, v0, LX/1n5;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    return v0
.end method

.method public AJz()Z
    .locals 1

    instance-of v0, p0, LX/2Dt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
