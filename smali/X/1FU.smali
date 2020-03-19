.class public LX/1FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1FU;->A03:Landroid/graphics/RectF;

    iput p2, p0, LX/1FU;->A00:F

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p3, p0, LX/1FU;->A02:I

    iput p4, p0, LX/1FU;->A01:F

    return-void
.end method
