.class public final LX/1Zw;
.super LX/0Fq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/ExecutionTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/msys/mci/ExecutionTask;)V
    .locals 0

    iput-object p2, p0, LX/1Zw;->A00:Lcom/facebook/msys/mci/ExecutionTask;

    invoke-direct {p0, p1}, LX/0Fq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/1Zw;->A00:Lcom/facebook/msys/mci/ExecutionTask;

    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->runTask(Lcom/facebook/msys/mci/ExecutionTask;)V

    return-void
.end method
