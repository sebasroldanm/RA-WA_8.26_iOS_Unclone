.class public final synthetic LX/19F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1An;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19F;->A01:LX/1An;

    iput-object p2, p0, LX/19F;->A02:LX/1QA;

    iput p3, p0, LX/19F;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/19F;->A01:LX/1An;

    iget-object v4, p0, LX/19F;->A02:LX/1QA;

    iget v3, p0, LX/19F;->A00:I

    invoke-virtual {v1, v4, v3}, LX/1An;->A0c(LX/1QA;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1An;->A0V:LX/1BZ;

    iget-object v2, v0, LX/1BZ;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
