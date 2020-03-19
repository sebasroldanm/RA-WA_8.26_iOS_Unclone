.class public LX/3LW;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/34z;


# direct methods
.method public constructor <init>(LX/34z;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3LW;->A00:LX/34z;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Yj;->AAC(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 10

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6H()LX/2YG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/2YG;->AHj(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "upi-list-keys"

    if-ge v7, v0, :cond_8

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DV;

    instance-of v0, v9, LX/34Z;

    if-eqz v0, :cond_7

    check-cast v9, LX/34Z;

    iget-object v0, v9, LX/34Z;->A00:Landroid/os/Bundle;

    const-string v2, "keys"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    invoke-virtual {v0, v3}, LX/2Y9;->A04(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Z;

    iget-object v0, v0, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A01:LX/34b;

    invoke-virtual {v0, v2}, LX/34b;->A0D(Ljava/lang/String;)V

    :cond_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    iget-object v2, v9, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "providerType"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, v9, LX/34Z;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "pspRouting"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_0

    move-object v4, v9

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    instance-of v0, v9, LX/3LU;

    if-eqz v0, :cond_0

    check-cast v9, LX/3LU;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A01:LX/34b;

    invoke-static {v0, v6, v5, v4}, LX/34z;->A00(LX/34b;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)Z

    move-result v0

    const-string v2, "upi-get-banks"

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A00:LX/2Xp;

    invoke-virtual {v0, v6, v5, v4}, LX/2Xp;->A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)V

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/34z;->A00:LX/2Yj;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6, v5, v4, v1}, LX/2Yj;->AAB(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;LX/1PY;)V

    :cond_9
    :goto_6
    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_a

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    invoke-virtual {v0, v3, v1}, LX/2Y9;->A05(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    iget-object v0, v0, LX/2Ys;->A03:LX/2Y9;

    invoke-virtual {v0, v2, v1}, LX/2Y9;->A05(Ljava/lang/String;I)V

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received invalid objects from batch: banks: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " psps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pspRouting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , try get bank list directly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LW;->A00:LX/34z;

    invoke-virtual {v0}, LX/34z;->A01()V

    goto :goto_6
.end method
