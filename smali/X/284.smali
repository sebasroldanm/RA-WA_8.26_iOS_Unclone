.class public LX/284;
.super LX/1UZ;
.source ""


# instance fields
.field public A00:LX/04K;

.field public A01:LX/04T;


# direct methods
.method public constructor <init>(LX/284;LX/285;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1UZ;-><init>(LX/1UZ;LX/1Ua;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/284;->A00:LX/04K;

    iput-object v0, p0, LX/284;->A00:LX/04K;

    iget-object v0, p1, LX/284;->A01:LX/04T;

    iput-object v0, p0, LX/284;->A01:LX/04T;

    return-void

    :cond_0
    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    iput-object v0, p0, LX/284;->A00:LX/04K;

    new-instance v1, LX/04T;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/04T;-><init>(I)V

    iput-object v1, p0, LX/284;->A01:LX/04T;

    return-void
.end method


# virtual methods
.method public A08([I)I
    .locals 1

    invoke-super {p0, p1}, LX/1UZ;->A07([I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/1UZ;->A07([I)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/285;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/285;-><init>(LX/284;Landroid/content/res/Resources;)V

    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/285;

    invoke-direct {v0, p0, p1}, LX/285;-><init>(LX/284;Landroid/content/res/Resources;)V

    return-object v0
.end method
