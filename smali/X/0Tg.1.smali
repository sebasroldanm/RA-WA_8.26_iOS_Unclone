.class public LX/0Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A01:Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:LX/0Tj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tg;

    invoke-direct {v0}, LX/0Tg;-><init>()V

    sput-object v0, LX/0Tg;->A01:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Tj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Tj;-><init>(LX/0Tf;)V

    iput-object v1, p0, LX/0Tg;->A00:LX/0Tj;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/0Tj;

    check-cast p3, LX/0Tj;

    iget-object v5, p0, LX/0Tg;->A00:LX/0Tj;

    iget v0, p2, LX/0Tj;->A00:F

    iget v1, p3, LX/0Tj;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v0, v4

    mul-float v3, p1, v1

    add-float/2addr v3, v0

    iget v0, p2, LX/0Tj;->A01:F

    iget v1, p3, LX/0Tj;->A01:F

    mul-float/2addr v0, v4

    mul-float v2, p1, v1

    add-float/2addr v2, v0

    iget v1, p2, LX/0Tj;->A02:F

    iget v0, p3, LX/0Tj;->A02:F

    mul-float/2addr v4, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    iput v3, v5, LX/0Tj;->A00:F

    iput v2, v5, LX/0Tj;->A01:F

    iput p1, v5, LX/0Tj;->A02:F

    return-object v5
.end method
