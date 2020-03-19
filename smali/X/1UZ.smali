.class public LX/1UZ;
.super LX/01j;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(LX/1UZ;LX/1Ua;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/01j;-><init>(LX/01j;LX/01k;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1UZ;->A00:[[I

    iput-object v0, p0, LX/1UZ;->A00:[[I

    return-void

    :cond_0
    iget-object v0, p0, LX/01j;->A0V:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, LX/1UZ;->A00:[[I

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, LX/284;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1UZ;->A00:[[I

    array-length v0, v0

    new-array v2, v0, [[I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1UZ;->A00:[[I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/1UZ;->A00:[[I

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/284;

    iget-object v0, v1, LX/284;->A00:LX/04K;

    invoke-virtual {v0}, LX/04K;->A00()LX/04K;

    move-result-object v0

    iput-object v0, v1, LX/284;->A00:LX/04K;

    iget-object v0, v1, LX/284;->A01:LX/04T;

    invoke-virtual {v0}, LX/04T;->A01()LX/04T;

    move-result-object v0

    iput-object v0, v1, LX/284;->A01:LX/04T;

    return-void
.end method

.method public A05(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/01j;->A05(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, LX/1UZ;->A00:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/1UZ;->A00:[[I

    return-void
.end method

.method public A07([I)I
    .locals 4

    iget-object v3, p0, LX/1UZ;->A00:[[I

    iget v2, p0, LX/01j;->A0A:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/1Ua;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1Ua;-><init>(LX/1UZ;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/1Ua;

    invoke-direct {v0, p0, p1}, LX/1Ua;-><init>(LX/1UZ;Landroid/content/res/Resources;)V

    return-object v0
.end method
