.class public final synthetic LX/16K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FU;

.field private final synthetic A01:LX/2Gw;


# direct methods
.method public synthetic constructor <init>(LX/2FU;LX/2Gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16K;->A00:LX/2FU;

    iput-object p2, p0, LX/16K;->A01:LX/2Gw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/16K;->A00:LX/2FU;

    iget-object v4, p0, LX/16K;->A01:LX/2Gw;

    invoke-virtual {v4}, LX/26R;->A0v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call logs are empty, message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null call log"

    invoke-static {v2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1SW;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/2HG;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1SW;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1wE;->A0s:LX/1Aa;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2HG;

    invoke-static {v2, v1, v0, v3}, LX/11i;->A2E(LX/1SW;LX/1Aa;LX/2HG;Z)V

    return-void

    :cond_1
    iget-object v6, v5, LX/1wE;->A0X:LX/0oh;

    iget-object v1, v5, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {v4}, LX/2Gw;->A0y()Z

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/0oh;->A02(LX/1DL;Landroid/app/Activity;IZZ)Z

    return-void
.end method
