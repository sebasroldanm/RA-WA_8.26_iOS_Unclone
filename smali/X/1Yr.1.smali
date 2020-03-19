.class public LX/1Yr;
.super LX/0DA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/0DB;


# direct methods
.method public constructor <init>(LX/0DB;FF)V
    .locals 0

    iput-object p1, p0, LX/1Yr;->A02:LX/0DB;

    invoke-direct {p0}, LX/0DA;-><init>()V

    iput p2, p0, LX/1Yr;->A00:F

    iput p3, p0, LX/1Yr;->A01:F

    return-void
.end method
