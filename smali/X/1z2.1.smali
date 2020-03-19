.class public LX/1z2;
.super LX/1FV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1FV;-><init>()V

    iget-object v1, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
