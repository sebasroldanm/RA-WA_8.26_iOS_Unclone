.class public LX/1pr;
.super LX/1DL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, LX/1DL;-><init>(LX/1DJ;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1DL;->A01:I

    iput v0, p0, LX/1DL;->A02:I

    return-void
.end method
