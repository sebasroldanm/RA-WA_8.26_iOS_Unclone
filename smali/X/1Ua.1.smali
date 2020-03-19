.class public LX/1Ua;
.super LX/01k;
.source ""


# instance fields
.field public A00:LX/1UZ;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1UZ;)V
    .locals 0

    invoke-direct {p0}, LX/01k;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/01k;->A04(LX/01j;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/1UZ;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, LX/01k;-><init>()V

    new-instance v0, LX/1UZ;

    invoke-direct {v0, p1, p0, p2}, LX/1UZ;-><init>(LX/1UZ;LX/1Ua;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, LX/01k;->A04(LX/01j;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01k;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public A04(LX/01j;)V
    .locals 1

    invoke-super {p0, p1}, LX/01k;->A04(LX/01j;)V

    instance-of v0, p1, LX/1UZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/1UZ;

    iput-object p1, p0, LX/1Ua;->A00:LX/1UZ;

    :cond_0
    return-void
.end method

.method public A05()LX/1UZ;
    .locals 4

    instance-of v0, p0, LX/285;

    if-nez v0, :cond_0

    new-instance v2, LX/1UZ;

    iget-object v1, p0, LX/1Ua;->A00:LX/1UZ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LX/1UZ;-><init>(LX/1UZ;LX/1Ua;Landroid/content/res/Resources;)V

    return-object v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/285;

    new-instance v2, LX/284;

    iget-object v1, v3, LX/285;->A02:LX/284;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/284;-><init>(LX/284;LX/285;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    iget-object v5, p0, LX/01k;->A08:LX/01j;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/01j;->A03()V

    iget v4, v5, LX/01j;->A0A:I

    iget-object v3, v5, LX/01j;->A0V:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v1, v5, LX/01j;->A01:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v5, LX/01j;->A01:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01j;->A06(Landroid/content/res/Resources;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01k;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/1Ua;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/01k;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/1Ua;->A00:LX/1UZ;

    invoke-virtual {v0}, LX/01j;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ua;->A01:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, LX/01k;->onStateChange([I)Z

    move-result v2

    iget-object v0, p0, LX/1Ua;->A00:LX/1UZ;

    invoke-virtual {v0, p1}, LX/1UZ;->A07([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1Ua;->A00:LX/1UZ;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, LX/1UZ;->A07([I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/01k;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
