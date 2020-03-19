.class public LX/0tZ;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/26X;


# direct methods
.method public constructor <init>(LX/26X;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LX/0tZ;->A00:LX/26X;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A00:LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/0tI;->A05:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0tZ;->A00:LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/0tI;->A07:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method
