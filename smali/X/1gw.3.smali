.class public LX/1gw;
.super LX/0AW;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Yy;

.field public A02:Z

.field public final synthetic A03:LX/0Yz;


# direct methods
.method public constructor <init>(LX/0Yz;LX/0Yy;)V
    .locals 1

    iput-object p1, p0, LX/1gw;->A03:LX/0Yz;

    invoke-direct {p0}, LX/0AW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1gw;->A00:I

    iput-object p2, p0, LX/1gw;->A01:LX/0Yy;

    return-void
.end method
