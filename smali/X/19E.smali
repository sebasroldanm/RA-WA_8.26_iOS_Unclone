.class public final synthetic LX/19E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1An;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19E;->A00:LX/1An;

    iput-object p2, p0, LX/19E;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/19E;->A00:LX/1An;

    iget-object v3, p0, LX/19E;->A01:LX/1QA;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1An;->A0U:LX/1BT;

    check-cast v1, LX/2NJ;

    invoke-virtual {v0, v1}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1An;->A0W(LX/254;ILjava/lang/Long;)Z

    :cond_1
    iget-object v0, v4, LX/1An;->A0V:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
