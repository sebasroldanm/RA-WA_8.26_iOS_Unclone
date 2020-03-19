.class public LX/1mR;
.super LX/0vo;
.source ""

# interfaces
.implements LX/1QN;
.implements LX/1O1;
.implements LX/1Ql;


# instance fields
.field public A00:LX/2NI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/1lx;

.field public final A04:LX/0sB;

.field public final A05:LX/17W;

.field public final A06:LX/1An;

.field public final A07:LX/1Qi;

.field public final A08:LX/1Qt;

.field public final A09:LX/1T9;


# direct methods
.method public constructor <init>(LX/17W;LX/1T9;LX/1An;LX/0sB;LX/1Qt;LX/1lx;LX/2NI;Ljava/lang/String;Ljava/util/List;LX/1Qi;)V
    .locals 2

    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, LX/0vo;-><init>(J)V

    iput-object p1, p0, LX/1mR;->A05:LX/17W;

    iput-object p2, p0, LX/1mR;->A09:LX/1T9;

    iput-object p3, p0, LX/1mR;->A06:LX/1An;

    iput-object p4, p0, LX/1mR;->A04:LX/0sB;

    iput-object p5, p0, LX/1mR;->A08:LX/1Qt;

    iput-object p6, p0, LX/1mR;->A03:LX/1lx;

    iput-object p7, p0, LX/1mR;->A00:LX/2NI;

    iput-object p8, p0, LX/1mR;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/1mR;->A02:Ljava/util/List;

    iput-object p10, p0, LX/1mR;->A07:LX/1Qi;

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/2NJ;)V
    .locals 3

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vo;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1mR;->A07:LX/1Qi;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1mR;->A09:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/1mR;->A03:LX/1lx;

    iget-object v1, p0, LX/1mR;->A00:LX/2NI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void
.end method

.method public AIe(I)V
    .locals 9

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    invoke-static {v0, p1, v2}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1mR;->A00:LX/2NI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0vo;->A02:LX/0vn;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, LX/1mR;->A04:LX/0sB;

    iget-object v1, p0, LX/1mR;->A00:LX/2NI;

    iget-object v0, v0, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    const/16 v2, 0xd

    if-eq p1, v0, :cond_0

    const/16 v2, 0xc

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1mR;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    iget-object v1, p0, LX/1mR;->A06:LX/1An;

    iget-object v2, p0, LX/1mR;->A08:LX/1Qt;

    iget-object v3, p0, LX/1mR;->A00:LX/2NI;

    iget-object v0, p0, LX/1mR;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v7, p0, LX/1mR;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/1mR;->A02:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, LX/1Qt;->A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1An;->A0K(LX/1QA;)V

    iget-object v0, p0, LX/1mR;->A07:LX/1Qi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1mR;->A09:LX/1T9;

    iget-object v0, v0, LX/1Qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/1mR;->A03:LX/1lx;

    iget-object v1, p0, LX/1mR;->A00:LX/2NI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void

    :cond_2
    const/16 v2, 0xf

    goto :goto_0
.end method

.method public AIh(LX/2ec;)V
    .locals 5

    instance-of v0, p0, LX/2EJ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {}, LX/0wD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2ec;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, v2, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, p1, LX/2ec;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-static {v0, p1}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00(Landroid/content/Context;LX/2ec;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "invite_intent"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v2, v4, Lcom/whatsapp/NewGroup;->A01:Landroid/os/Bundle;

    :cond_0
    return-void
.end method
