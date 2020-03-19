.class public final LX/29t;
.super LX/0IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0IH;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0IH;-><init>()V

    iput p1, p0, LX/29t;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0IH;I)V
    .locals 2

    invoke-direct {p0, p2}, LX/29t;-><init>(I)V

    iput-object p1, p0, LX/29t;->A04:LX/0IH;

    invoke-virtual {p1}, LX/0IH;->A00()I

    move-result v1

    iput v1, p0, LX/29t;->A01:I

    invoke-virtual {p1}, LX/0IH;->A01()I

    move-result v0

    iput v0, p0, LX/29t;->A02:I

    iput p2, p0, LX/29t;->A03:I

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {v1, v0}, LX/00O;->A0P(ZLjava/lang/Object;)V

    return-void
.end method
