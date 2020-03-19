.class public LX/28q;
.super LX/1YI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1YI;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/1YI;->A0X(I)V

    new-instance v1, LX/28t;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/28t;-><init>(I)V

    invoke-virtual {p0, v1}, LX/1YI;->A0Z(LX/0BN;)V

    new-instance v0, LX/1Y6;

    invoke-direct {v0}, LX/1Y6;-><init>()V

    invoke-virtual {p0, v0}, LX/1YI;->A0Z(LX/0BN;)V

    new-instance v0, LX/28t;

    invoke-direct {v0, v2}, LX/28t;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1YI;->A0Z(LX/0BN;)V

    return-void
.end method
