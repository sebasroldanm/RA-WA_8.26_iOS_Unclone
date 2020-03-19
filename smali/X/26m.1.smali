.class public LX/26m;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x11

    iput v0, p0, LX/1Qh;->A03:I

    iput p1, p0, LX/26m;->A00:I

    iput-object p2, p0, LX/26m;->A01:Ljava/util/List;

    return-void
.end method
