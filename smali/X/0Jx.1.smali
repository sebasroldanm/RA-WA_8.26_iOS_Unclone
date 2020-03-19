.class public LX/0Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Bitmap;

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/high16 v12, -0x1000000

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LX/0Jx;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jx;->A0A:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0Jx;->A09:Landroid/text/Layout$Alignment;

    iput-object p3, p0, LX/0Jx;->A08:Landroid/graphics/Bitmap;

    iput p4, p0, LX/0Jx;->A01:F

    iput p5, p0, LX/0Jx;->A05:I

    iput p6, p0, LX/0Jx;->A04:I

    iput p7, p0, LX/0Jx;->A02:F

    iput p8, p0, LX/0Jx;->A06:I

    iput p9, p0, LX/0Jx;->A03:F

    iput p10, p0, LX/0Jx;->A00:F

    iput-boolean p11, p0, LX/0Jx;->A0B:Z

    iput p12, p0, LX/0Jx;->A07:I

    return-void
.end method
