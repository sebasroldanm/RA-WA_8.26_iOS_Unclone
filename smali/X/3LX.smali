.class public LX/3LX;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/34z;


# direct methods
.method public constructor <init>(LX/34z;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LX;->A00:LX/34z;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yj;->AAC(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yj;->AAC(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 8

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6H()LX/2YG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/2YG;->AHj(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DV;

    instance-of v0, v6, LX/34Z;

    if-eqz v0, :cond_4

    check-cast v6, LX/34Z;

    iget-object v1, v6, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/3LU;

    if-eqz v0, :cond_0

    check-cast v6, LX/3LU;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A01:LX/34b;

    invoke-static {v0, v5, v4, v3}, LX/34z;->A00(LX/34b;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A00:LX/2Xp;

    invoke-virtual {v0, v5, v4, v3}, LX/2Xp;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)V

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v4, v3, v2}, LX/2Yj;->AAB(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;LX/1PY;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid data from get-banks: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LX;->A00:LX/34z;

    iget-object v1, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v1, :cond_6

    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    invoke-interface {v1, v2, v2, v2, v0}, LX/2Yj;->AAB(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;LX/1PY;)V

    return-void
.end method
