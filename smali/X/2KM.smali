.class public abstract LX/2KM;
.super LX/2IX;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView$ScaleType;

.field public A03:LX/1gi;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IX;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2KM;->A00:F

    iput v0, p0, LX/2KM;->A01:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2KM;->A02:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2KM;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/2KM;->A03:LX/1gi;

    return-void
.end method
