.class public LX/1BW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0or;

.field public final synthetic A01:LX/1BZ;

.field public final synthetic A02:LX/1xj;


# direct methods
.method public constructor <init>(LX/1BZ;Landroid/os/Looper;LX/1xj;LX/0or;)V
    .locals 0

    iput-object p1, p0, LX/1BW;->A01:LX/1BZ;

    iput-object p3, p0, LX/1BW;->A02:LX/1xj;

    iput-object p4, p0, LX/1BW;->A00:LX/0or;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1QA;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/1BW;->A02:LX/1xj;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0}, LX/1Bu;->A00()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1BW;->A00:LX/0or;

    iget-object v0, v1, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    iget-object v0, v1, LX/0or;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/1BW;->A01:LX/1BZ;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/1BZ;->A04:LX/1xj;

    invoke-virtual {v0, v3, v1}, LX/1xj;->A05(LX/1QA;I)V

    iget-object v2, v3, LX/1QA;->A0F:LX/1Dh;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/1BZ;->A05:LX/263;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pb;

    invoke-interface {v0, v2}, LX/1Pb;->AEX(LX/1Dh;)V

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/1BZ;->A03:LX/0or;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0or;->A03(LX/254;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1BW;->A00:LX/0or;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0or;->A01(LX/254;)V

    iget-object v1, p0, LX/1BW;->A02:LX/1xj;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/1xj;->A05(LX/1QA;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/1BW;->A02:LX/1xj;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, v3}, LX/1Bu;->A03(LX/1QA;)V

    goto :goto_2

    :cond_5
    return-void
.end method
