.class public abstract LX/1T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/3Hr;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3Hn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3Hm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3Hl;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/3Hk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Hj;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/3Hi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Hh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Hg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/32e;

    if-nez v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/32d;

    iget-object v1, v3, LX/32d;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "most recent msgs"

    :goto_0
    const-string v1, "qr_msgs/"

    const-string v0, "/fwdType:"

    invoke-static {v1, v2, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/32d;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/qryType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/32d;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/firstUnread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/32d;->A03:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/#msgs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/32d;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "msg query id: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3Hg;

    const-string v0, "qr_bclist_recipients "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Hg;->A00:LX/2LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/3Hh;

    const-string v0, "qr_contacts count: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Hh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Hh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3Hi;

    const-string v0, "qr_chat_seen/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Hi;->A00:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/3Hi;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v4, p0

    check-cast v4, LX/3Hk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/3Hk;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " "

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v0, "qr_del_msgs "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3Hk;->A01:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3Hk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    move-object v2, p0

    check-cast v2, LX/3Hm;

    const-string v0, "web_identity_changed/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Hm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    move-object v2, p0

    check-cast v2, LX/3Hn;

    const-string v0, "qr_msg_recv "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Hn;->A02:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    move-object v2, p0

    check-cast v2, LX/3Hq;

    const-string v0, "qr_response type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/3Hq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Hq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #details: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Hq;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    const-string v0, "-"

    goto :goto_3

    :cond_a
    move-object v2, p0

    check-cast v2, LX/32e;

    const-string v0, "qr_star_msgs "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, LX/32e;->A01:LX/254;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/32e;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/32e;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/32e;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/3Hj;

    iget-object v0, v0, LX/3Hj;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "web-frequent-contacts"

    return-object v0

    :cond_e
    const-string v0, "web-status-seen"

    return-object v0
.end method

.method public A01()V
    .locals 12

    instance-of v0, p0, LX/3Hr;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3Hn;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3Hm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3Hl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3Hk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3Hj;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Hi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Hh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Hg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/32e;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/32d;

    iget-object v1, v0, LX/32d;->A02:LX/2VG;

    iget-object v2, v0, LX/32d;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/32d;->A05:Ljava/util/List;

    iget v4, v0, LX/32d;->A00:I

    iget-boolean v6, v0, LX/32d;->A06:Z

    iget v9, v0, LX/32d;->A01:I

    iget-object v10, v0, LX/32d;->A03:LX/1Q8;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, LX/2VG;->A04(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;ILX/1Q8;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/32e;

    iget-object v4, v0, LX/32e;->A02:LX/2VG;

    iget-object v3, v0, LX/32e;->A01:LX/254;

    iget-boolean v2, v0, LX/32e;->A04:Z

    iget-object v1, v0, LX/32e;->A03:Ljava/util/Collection;

    iget v0, v0, LX/32e;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2VG;->A01(LX/254;ZLjava/util/Collection;I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Hg;

    iget-object v2, v0, LX/3Hg;->A01:LX/25U;

    iget-object v1, v0, LX/3Hg;->A00:LX/2LM;

    iget-boolean v0, v0, LX/3Hg;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LM;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Hh;

    iget-object v3, v0, LX/3Hh;->A00:LX/25U;

    iget-object v2, v0, LX/3Hh;->A02:Ljava/util/List;

    iget-object v1, v0, LX/3Hh;->A01:Ljava/lang/String;

    new-instance v0, LX/2Uz;

    invoke-direct {v0, v3, v2, v1}, LX/2Uz;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Hi;

    iget-object v2, v0, LX/3Hi;->A01:LX/25U;

    iget-object v1, v0, LX/3Hi;->A00:LX/254;

    iget-boolean v0, v0, LX/3Hi;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/25U;->A0A(LX/254;Z)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3Hj;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/3Hj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, LX/3Hj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/3Hj;->A00:LX/25U;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/25U;->A0O(Ljava/util/List;I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3Hk;

    iget-object v3, v0, LX/3Hk;->A02:LX/25U;

    iget-object v2, v0, LX/3Hk;->A01:LX/254;

    iget-object v1, v0, LX/3Hk;->A03:Ljava/util/Collection;

    iget v0, v0, LX/3Hk;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/25U;->A09(LX/254;Ljava/util/Collection;I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3Hl;

    iget-object v2, v0, LX/3Hl;->A00:LX/25U;

    iget-object v1, v0, LX/3Hl;->A01:Ljava/lang/String;

    new-instance v0, LX/2V1;

    invoke-direct {v0, v2, v1}, LX/2V1;-><init>(LX/25U;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/3Hm;

    iget-object v1, v0, LX/3Hm;->A01:LX/25U;

    iget-object v0, v0, LX/3Hm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/25U;->A0C(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3Hn;

    iget-object v2, v0, LX/3Hn;->A01:LX/25U;

    iget-object v1, v0, LX/3Hn;->A02:LX/1Q8;

    iget v0, v0, LX/3Hn;->A00:I

    invoke-virtual {v2, v1, v0}, LX/25U;->A0E(LX/1Q8;I)V

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/3Hq;

    iget-object v1, v0, LX/3Hq;->A01:LX/25U;

    iget-object v2, v0, LX/3Hq;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3Hq;->A04:Ljava/util/List;

    iget v4, v0, LX/3Hq;->A00:I

    iget-boolean v5, v0, LX/3Hq;->A05:Z

    iget-object v6, v0, LX/3Hq;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/3Hr;

    iget-object v2, v0, LX/3Hr;->A00:LX/25U;

    iget-object v1, v0, LX/3Hr;->A01:LX/1QA;

    iget-object v0, v0, LX/3Hr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/25U;->A0F(LX/1QA;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/3Hq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Hg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/32d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/32d;

    iget-boolean v0, v0, LX/32d;->A06:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Hg;

    iget-boolean v0, v0, LX/3Hg;->A02:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Hq;

    iget-boolean v0, v0, LX/3Hq;->A05:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1T0;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
