.class public LX/26q;
.super LX/1Qh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x26

    iput v0, p0, LX/1Qh;->A03:I

    iput p1, p0, LX/26q;->A02:I

    iput p2, p0, LX/1Qh;->A01:I

    return-void
.end method
