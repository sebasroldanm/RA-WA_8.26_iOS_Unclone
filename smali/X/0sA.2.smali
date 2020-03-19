.class public LX/0sA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0sD;

.field public final A02:LX/0wD;

.field public final A03:LX/13q;

.field public final A04:LX/181;

.field public final A05:LX/1Aa;

.field public final A06:LX/1An;


# direct methods
.method public constructor <init>(LX/0rz;LX/0wD;LX/1Aa;LX/13q;LX/181;LX/1An;LX/0sD;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0sA;->A00:LX/0rz;

    iput-object p2, p0, LX/0sA;->A02:LX/0wD;

    iput-object p3, p0, LX/0sA;->A05:LX/1Aa;

    iput-object p4, p0, LX/0sA;->A03:LX/13q;

    iput-object p5, p0, LX/0sA;->A04:LX/181;

    iput-object p6, p0, LX/0sA;->A06:LX/1An;

    iput-object p7, p0, LX/0sA;->A01:LX/0sD;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v6, p1

    iget v0, v6, Landroid/os/Message;->what:I

    const/16 v11, 0x194

    const/16 v10, 0x196

    const-string v9, "/"

    const-string v4, "\n"

    const/4 v7, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A05:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1103b4

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v0, LX/1DL;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-participant/error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sA;->A05:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v11

    const/16 v0, 0x191

    if-eq v1, v0, :cond_7

    const/16 v0, 0x193

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_5

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x198

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110360

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sA;->A03:LX/13q;

    invoke-virtual {v0, v11}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-nez v14, :cond_1

    iget-object v0, p0, LX/0sA;->A03:LX/13q;

    invoke-virtual {v0, v11}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110364

    goto :goto_1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110362

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0wD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110361

    goto :goto_1

    :cond_8
    if-lez v8, :cond_e

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    if-ne v8, v7, :cond_9

    const v1, 0x7f110363

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v14, v0, v5

    invoke-virtual {v6, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0sA;->A00:LX/0rz;

    invoke-virtual {v0, v1, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :cond_9
    const v4, 0x7f0f0040

    int-to-long v1, v8

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sA;->A05:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    if-eq v1, v11, :cond_a

    if-eq v1, v10, :cond_b

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f11037e

    :goto_4
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sA;->A03:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f11037f

    goto :goto_4

    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-admins/error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sA;->A05:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    if-eq v1, v11, :cond_c

    const/16 v0, 0x1a3

    if-ne v1, v0, :cond_c

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1103af

    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sA;->A03:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110360

    goto :goto_6

    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0sA;->A05:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    if-eq v1, v11, :cond_d

    if-ne v1, v10, :cond_d

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f11037d

    :goto_8
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sA;->A03:LX/13q;

    invoke-virtual {v0, v8}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f11037e

    goto :goto_8

    :cond_e
    if-lez v12, :cond_0

    :cond_f
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_6
    const-string v0, "groupmgr/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sA;->A06:LX/1An;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1QA;

    invoke-virtual {v1, v0}, LX/1An;->A0K(LX/1QA;)V

    return-void

    :pswitch_7
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_8
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1QA;

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_9
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_a
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A01:LX/0sD;

    invoke-virtual {v0, v1}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_b
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A01:LX/0sD;

    invoke-virtual {v0, v1}, LX/0sD;->A00(LX/254;)V

    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e3

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :pswitch_c
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A01:LX/0sD;

    invoke-virtual {v0, v1}, LX/0sD;->A00(LX/254;)V

    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :pswitch_d
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A01:LX/0sD;

    invoke-virtual {v0, v1}, LX/0sD;->A00(LX/254;)V

    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :pswitch_e
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2NJ;

    iget-object v0, p0, LX/0sA;->A01:LX/0sD;

    invoke-virtual {v0, v1}, LX/0sD;->A00(LX/254;)V

    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fc

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1104ec

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1104ee

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1104ed

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f1104ef

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fc

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fe

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104ff

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fd

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/0sA;->A00:LX/0rz;

    iget-object v3, p0, LX/0sA;->A04:LX/181;

    const v2, 0x7f110500

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e3

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e5

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e6

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fa

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104fb

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f9

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104ea

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104eb

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e9

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f5

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f7

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f6

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f3

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e7

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_28
    const-string v0, "groupmgr/handle groupchat description change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e2

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    :pswitch_2a
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104e4

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_2b
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_2c
    const-string v0, "groupmgr/handle groupchat announcements only change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1103b8

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1103b9

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1103b7

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_30
    iget-object v8, p0, LX/0sA;->A00:LX/0rz;

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v4, 0x7f0f0043

    sget v0, LX/0wD;->A0P:I

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_31
    iget-object v8, p0, LX/0sA;->A00:LX/0rz;

    iget-object v6, p0, LX/0sA;->A04:LX/181;

    const v4, 0x7f0f0044

    sget v0, LX/0wD;->A0J:I

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v6, v4, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void

    :pswitch_32
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0N(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_33
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, p0, LX/0sA;->A06:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0K(LX/1QA;)V

    iget-object v1, p0, LX/0sA;->A01:LX/0sD;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0sD;->A00(LX/254;)V

    return-void

    :pswitch_34
    iget-object v1, p0, LX/0sA;->A00:LX/0rz;

    const v0, 0x7f1104f4

    invoke-virtual {v1, v0, v5}, LX/0rz;->A03(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_5
        :pswitch_34
    .end packed-switch
.end method
