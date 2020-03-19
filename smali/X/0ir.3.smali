.class public final synthetic LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/1QA;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ir;->A00:LX/1qP;

    iput-object p2, p0, LX/0ir;->A02:LX/1QA;

    iput-object p3, p0, LX/0ir;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/0ir;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/0ir;->A00:LX/1qP;

    iget-object v9, v0, LX/0ir;->A02:LX/1QA;

    iget-object v7, v0, LX/0ir;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v6, v0, LX/0ir;->A03:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v0, v8, LX/1qP;->A0m:LX/1Cv;

    invoke-virtual {v0, v9}, LX/1Cv;->A0G(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/1qP;->A0l:LX/1Ct;

    invoke-virtual {v9}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ct;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1QA;

    iget-wide v2, v15, LX/1QA;->A0i:J

    iget-wide v0, v9, LX/1QA;->A0i:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_2

    iget-object v0, v8, LX/1qP;->A0m:LX/1Cv;

    invoke-virtual {v0, v15}, LX/1Cv;->A0G(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/1qP;->A0R:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v2, " "

    if-eqz v18, :cond_0

    const-string v0, "app/xmpp/recv/web_action_set_read/sending status rr for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v15, LX/1QA;->A0f:B

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/1qP;->A0H:LX/0vf;

    invoke-virtual {v0, v15, v4}, LX/0vf;->A03(LX/1QA;Z)V

    :cond_0
    const-string v0, "app/xmpp/recv/web_action_set_read/mark seen "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v15, LX/1QA;->A0f:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v11, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v11, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    :cond_1
    iget-object v0, v8, LX/1qP;->A00:Landroid/os/Handler;

    new-instance v13, LX/0j2;

    move-object v14, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/0j2;-><init>(LX/1qP;LX/1QA;LX/1QA;LX/1QA;Z)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7, v6}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x190

    invoke-virtual {v8, v7, v6, v0}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void
.end method
