.class public LX/0T5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/animation/TimeInterpolator;

.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:Landroid/animation/TimeInterpolator;

.field public static final A04:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/0T5;->A03:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    sput-object v0, LX/0T5;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1X4;

    invoke-direct {v0}, LX/1X4;-><init>()V

    sput-object v0, LX/0T5;->A01:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/1X6;

    invoke-direct {v0}, LX/1X6;-><init>()V

    sput-object v0, LX/0T5;->A04:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/0T5;->A00:Landroid/animation/TimeInterpolator;

    return-void
.end method
