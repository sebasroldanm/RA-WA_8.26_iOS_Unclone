.class public final LX/2B8;
.super LX/1dO;
.source ""


# instance fields
.field public final A00:LX/2BC;


# direct methods
.method public constructor <init>(LX/0Pw;LX/0Py;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1dO;-><init>(LX/0Pw;)V

    invoke-static {p2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/2BC;

    invoke-direct {v0, p1, p2}, LX/2BC;-><init>(LX/0Pw;LX/0Py;)V

    iput-object v0, p0, LX/2B8;->A00:LX/2BC;

    return-void
.end method
