.class public abstract LX/09x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09v;

    invoke-direct {v0}, LX/09v;-><init>()V

    sput-object v0, LX/09x;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    sput-object v0, LX/09x;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/09x;->A00:I

    return-void
.end method

.method public static A00(II)I
    .locals 3

    const v2, 0x303030

    and-int v1, p0, v2

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz p1, :cond_1

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_1
    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(II)I
    .locals 3

    const v2, 0xc0c0c

    and-int v1, p0, v2

    if-nez v1, :cond_0

    return p0

    :cond_0
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x2

    if-eqz p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x2

    :cond_1
    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A02(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 7

    iget v0, p0, LX/09x;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/09x;->A00:I

    :cond_0
    iget v6, p0, LX/09x;->A00:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v6

    int-to-float v2, v4

    sget-object v0, LX/09x;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float v1, p4

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/09x;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_3

    if-lez p3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    return v0
.end method

.method public A03(Landroidx/recyclerview/widget/RecyclerView;LX/0Ai;)I
    .locals 1

    const v0, 0x33033

    return v0
.end method

.method public A04(LX/0Ai;I)V
    .locals 0

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Ai;LX/0Ai;)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/3EK;

    invoke-virtual {p2}, LX/0Ai;->A00()I

    move-result v4

    invoke-virtual {p3}, LX/0Ai;->A00()I

    move-result v3

    iget-object v0, v5, LX/3EK;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_2

    iget-object v0, v5, LX/3EK;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    if-ltz v4, :cond_2

    move v2, v4

    if-ge v4, v3, :cond_0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v5, LX/3EK;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v3, :cond_1

    iget-object v0, v5, LX/3EK;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/3EK;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v4, v3}, LX/0AH;->A01(II)V

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
