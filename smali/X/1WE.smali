.class public LX/1WE;
.super LX/05h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/05h;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-virtual {p0}, LX/05h;->A00()V

    iget-object v1, p0, LX/05h;->A0B:Landroid/graphics/Rect;

    iget v0, p0, LX/05h;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
