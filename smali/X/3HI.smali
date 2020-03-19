.class public LX/3HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fw;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public final A02:LX/1RD;

.field public final A03:LX/1S3;


# direct methods
.method public constructor <init>(LX/1S3;LX/1RD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HI;->A03:LX/1S3;

    iput-object p2, p0, LX/3HI;->A02:LX/1RD;

    new-instance v0, LX/3HG;

    invoke-direct {v0, p0}, LX/3HG;-><init>(LX/3HI;)V

    iput-object v0, p0, LX/3HI;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    return-void
.end method
