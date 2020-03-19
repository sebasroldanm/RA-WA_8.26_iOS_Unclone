.class public final LX/2Ln;
.super LX/2IB;
.source ""


# instance fields
.field public A00:LX/0Qn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0MS;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2IB;-><init>(LX/0MS;)V

    new-instance v0, LX/2IC;

    invoke-direct {v0, p0}, LX/2IC;-><init>(LX/2Ln;)V

    iput-object v0, p0, LX/2Ln;->A00:LX/0Qn;

    return-void
.end method

.method public constructor <init>(LX/0MS;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/2Ln;->A02:[B

    iput-object p3, p0, LX/2Ln;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/2Ln;-><init>(LX/0MS;)V

    return-void
.end method
