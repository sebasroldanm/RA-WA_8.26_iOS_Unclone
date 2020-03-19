.class public final synthetic LX/169;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FK;


# direct methods
.method public synthetic constructor <init>(LX/2FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/169;->A00:LX/2FK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/169;->A00:LX/2FK;

    invoke-virtual {v3}, LX/2FK;->getFMessage()LX/26a;

    move-result-object v4

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v2, v4, LX/26a;->A00:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq v2, v0, :cond_a

    const/16 v0, 0x13

    const-string v5, "jid"

    const/4 v6, 0x0

    if-eq v2, v0, :cond_9

    const/16 v0, 0x27

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_8

    const/16 v0, 0x37

    const/4 v7, 0x0

    if-eq v2, v0, :cond_6

    const/16 v0, 0x39

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    :goto_0
    invoke-virtual {v3}, LX/1wE;->A0K()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v4}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->A00(LX/1DL;Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/1wE;->A0c:LX/0t1;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/2H2;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2H2;

    iget-boolean v2, v0, LX/2H2;->A00:Z

    iget-object v1, v3, LX/1wE;->A0W:LX/0o9;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2M7;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d47

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2M7;

    iget-object v2, v3, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110d31

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v3, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    invoke-static {v2}, LX/13q;->A03(LX/1DL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v5, 0x7f110d42

    if-eqz v0, :cond_7

    const v5, 0x7f110dae

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v5, 0x7f110d41

    if-eqz v0, :cond_7

    const v5, 0x7f110dad

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v5, 0x7f110d3b

    if-eqz v0, :cond_7

    const v5, 0x7f110dab

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d45

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d4b

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d3e

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v3, LX/1wE;->A0v:LX/1BT;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1BT;->A06(LX/2NJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/1wE;->A0Z:LX/0rz;

    iget-object v1, v3, LX/1wE;->A0r:LX/181;

    const v0, 0x7f11012f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d49

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0r(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v5, 0x7f110d40

    if-eqz v0, :cond_7

    const v5, 0x7f110dac

    goto :goto_2

    :pswitch_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d3a

    goto :goto_2

    :pswitch_c
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d36

    goto :goto_2

    :pswitch_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/2M7;

    iget-object v2, v3, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110d30

    :goto_1
    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    move-object v7, v4

    check-cast v7, LX/2H6;

    iget-object v1, v3, LX/1wE;->A0s:LX/1Aa;

    iget-object v0, v7, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v3, LX/1wE;->A0l:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, LX/2FK;->A0k(LX/26a;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d33

    goto :goto_2

    :pswitch_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, LX/2M7;

    iget-object v3, v3, LX/1wE;->A0r:LX/181;

    const v5, 0x7f110d37

    :cond_7
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    check-cast v4, LX/2H5;

    iget-object v0, v4, LX/2H5;->A00:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/conversationrow/VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_8
    :pswitch_10
    iget-object v1, v3, LX/2FK;->A03:LX/1Pa;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, LX/2H7;

    invoke-virtual {v1, v0, v4}, LX/1Pa;->A01(Landroid/content/Context;LX/2H7;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, LX/2M7;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    new-instance v2, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/EncryptionChangeDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v6}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v3, v4, v1}, LX/2FK;->A0k(LX/26a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_2
    .end packed-switch
.end method
