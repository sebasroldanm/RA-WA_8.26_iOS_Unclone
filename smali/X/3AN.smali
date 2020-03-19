.class public LX/3AN;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x10

    iput v0, p0, LX/1Qh;->A03:I

    iput-object p1, p0, LX/3AN;->A00:Ljava/util/List;

    return-void
.end method
