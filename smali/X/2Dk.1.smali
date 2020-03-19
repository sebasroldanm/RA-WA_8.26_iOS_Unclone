.class public LX/2Dk;
.super LX/1pY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, LX/1pY;-><init>(LX/2Jw;LX/0rz;LX/0tv;LX/0t1;LX/1Hl;LX/0wD;LX/0xY;LX/1jb;LX/1Aa;LX/17T;LX/13q;LX/181;LX/0sB;LX/1Cq;LX/2T8;LX/2ST;LX/1BT;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/1QA;)V
    .locals 3

    sget-object v1, Lcom/whatsapp/Conversation;->A4M:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A9N(LX/01q;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090511

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090536

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090542

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v1

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/2Dk;->A06(LX/1QA;)V

    :goto_0
    invoke-virtual {p0}, LX/1pY;->A03()V

    return v2

    :cond_0
    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->A1B(LX/1QA;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090543

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Dk;->A06(LX/1QA;)V

    invoke-virtual {p0}, LX/1pY;->A03()V

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, LX/1pY;->A9N(LX/01q;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0}, LX/1pY;->A01()LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A01(LX/1QA;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A1I(ILX/254;)Z

    move-result v0

    invoke-virtual {p0}, LX/1pY;->A03()V

    return v0

    :cond_4
    return v2
.end method

.method public ABZ(LX/01q;)V
    .locals 3

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2Oz;->A02:LX/0w6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0w6;->A00()V

    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v0, LX/2Oz;->A02:LX/0w6;

    :cond_0
    iget-object v0, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    iget-object v1, p0, LX/2Dk;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v1, LX/2Oz;->A01:LX/01q;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A14:LX/1QA;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0u()V

    :cond_1
    return-void
.end method
