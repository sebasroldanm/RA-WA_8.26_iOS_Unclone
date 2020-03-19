.class public LX/1Yt;
.super LX/0DA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/0DB;


# direct methods
.method public constructor <init>(LX/0DB;FF)V
    .locals 1

    iput-object p1, p0, LX/1Yt;->A03:LX/0DB;

    invoke-direct {p0}, LX/0DA;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Yt;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/1Yt;->A00:F

    iput p3, p0, LX/1Yt;->A01:F

    return-void
.end method
