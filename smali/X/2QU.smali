.class public final synthetic LX/2QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2QU;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2QU;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ss;

    invoke-virtual {v0}, LX/1ss;->A0Q()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1QW;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ss;

    iget-object v0, v0, LX/1ss;->A05:LX/1st;

    invoke-virtual {v0}, LX/1st;->A02()LX/1QW;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/1ss;

    invoke-virtual {v1}, LX/1ss;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1ss;->A0D()V

    :cond_0
    invoke-virtual {v1}, LX/1ss;->A0A()LX/1QW;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/2yC;

    invoke-direct {v0, v3, v2}, LX/2yC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
