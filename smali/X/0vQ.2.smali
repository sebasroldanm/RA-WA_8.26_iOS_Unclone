.class public LX/0vQ;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/1qA;


# direct methods
.method public synthetic constructor <init>(LX/1qA;)V
    .locals 0

    iput-object p1, p0, LX/0vQ;->A00:LX/1qA;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0vQ;->A00:LX/1qA;

    iget-boolean v0, v2, LX/1qA;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1qA;->A03:Z

    sget-object v1, LX/1qA;->A0O:Ljava/util/HashMap;

    iget-object v0, v2, LX/1qA;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vQ;->A00:LX/1qA;

    iget-boolean v0, v1, LX/1qA;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1qA;->A09:LX/0rz;

    new-instance v1, LX/0hm;

    invoke-direct {v1, p0}, LX/0hm;-><init>(LX/0vQ;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0vQ;->A00:LX/1qA;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1qA;->A02(I)V

    iget-object v1, p0, LX/0vQ;->A00:LX/1qA;

    iget-object v0, v1, LX/1qA;->A0L:LX/1Qi;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1qA;->A0N:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
