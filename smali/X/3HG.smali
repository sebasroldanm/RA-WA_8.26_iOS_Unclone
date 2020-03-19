.class public final synthetic LX/3HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/network/common/DataRequestListener;


# instance fields
.field private final synthetic A00:LX/3HI;


# direct methods
.method public synthetic constructor <init>(LX/3HI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HG;->A00:LX/3HI;

    return-void
.end method


# virtual methods
.method public final onNewRequest(Lcom/facebook/msys/mci/network/common/DataRequest;LX/0Fv;)V
    .locals 3

    iget-object v2, p0, LX/3HG;->A00:LX/3HI;

    new-instance v1, LX/3HH;

    const-string v0, "onNewDataRequest"

    invoke-direct {v1, v2, v0, p1, p2}, LX/3HH;-><init>(LX/3HI;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/DataRequest;LX/0Fv;)V

    invoke-interface {p2, v1}, LX/0Fv;->executeInNetworkContext(LX/0Fq;)V

    return-void
.end method
