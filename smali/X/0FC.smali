.class public LX/0FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0FA;

.field public final A05:LX/0FB;


# direct methods
.method public constructor <init>(IIIILX/0FA;LX/0FB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0FC;->A02:I

    iput p2, p0, LX/0FC;->A03:I

    iput p3, p0, LX/0FC;->A01:I

    iput p4, p0, LX/0FC;->A00:I

    iput-object p5, p0, LX/0FC;->A04:LX/0FA;

    iput-object p6, p0, LX/0FC;->A05:LX/0FB;

    return-void
.end method
