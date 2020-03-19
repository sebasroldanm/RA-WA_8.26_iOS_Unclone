.class public final synthetic LX/0ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ex;->A00:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v5, p0, LX/0ex;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0S:LX/1DL;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A19:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sB;->A0C(LX/2Gm;Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void

    :cond_0
    sget-boolean v0, LX/0wD;->A1k:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/0sF;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    const v4, 0x7f11037f

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lcom/whatsapp/GroupChatInfo;->A0n:LX/13q;

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0x:LX/1Aa;

    invoke-virtual {v0, v3}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v0, v4, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/17Q;->A01(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f110679

    if-eqz v1, :cond_5

    const v0, 0x7f11067a

    :cond_5
    new-instance v1, LX/0eX;

    invoke-direct {v1, v2, v0}, LX/0eX;-><init>(LX/0rz;I)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void

    :cond_6
    const v1, 0x7f11071b

    const v0, 0x7f1109a1

    invoke-virtual {v5, v1, v0}, LX/2M7;->AKD(II)V

    new-instance v4, LX/2Du;

    iget-object v6, v5, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v7, v5, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v8, v5, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v9, v5, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x1e

    invoke-direct/range {v4 .. v12}, LX/2Du;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    invoke-virtual {v0, v4}, LX/1Oh;->A09(LX/1o3;)V

    return-void
.end method
