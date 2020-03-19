.class public LX/3I3;
.super LX/2w1;
.source ""


# instance fields
.field public A00:LX/2wF;


# direct methods
.method public constructor <init>(LX/2w0;)V
    .locals 1

    new-instance v0, LX/2wF;

    invoke-direct {v0}, LX/2wF;-><init>()V

    invoke-direct {p0}, LX/2w1;-><init>()V

    iput-object p1, p0, LX/2w1;->A01:LX/2w0;

    iput-object v0, p0, LX/3I3;->A00:LX/2wF;

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/2w1;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/2w1;->A00:I

    return-void
.end method
