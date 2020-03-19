.class public LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# static fields
.field public static A03:F = 1.1f

.field public static A04:F = 1.3f


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1zU;->A00:F

    iput-object p1, p0, LX/1zU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1zU;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1zU;->A00:F

    iput-object p1, p0, LX/1zU;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1zU;->A02:Landroid/graphics/Paint;

    iput p3, p0, LX/1zU;->A00:F

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V
    .locals 7

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sget v0, LX/1zU;->A03:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v5, v1

    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/1zX;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1zX;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-object v6, v0, LX/1zX;->A00:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0}, LX/1S1;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
