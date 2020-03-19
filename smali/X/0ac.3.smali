.class public final synthetic LX/0ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ac;->A01:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iput-object p2, p0, LX/0ac;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ac;->A01:Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v0, LX/0ac;->A00:Landroid/app/Activity;

    iget-boolean v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v7, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/0xY;

    iget-object v15, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A05:Ljava/lang/String;

    iget-wide v5, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v3, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Z

    iget-object v10, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A06:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    if-eqz v2, :cond_5

    const-string v9, "video"

    :goto_0
    invoke-static {}, LX/1Ru;->A00()V

    iget-object v2, v7, LX/0xY;->A0A:LX/0t1;

    iget-object v14, v2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, LX/0xY;->A0I:LX/0yV;

    iget-boolean v2, v2, LX/0yV;->A06:Z

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "reporting spam call; callerJid="

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; calleeJid="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; callId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; creatorJid="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/0xY;->A0t:LX/1OU;

    move-object v11, v15

    if-eqz v3, :cond_0

    move-object v11, v14

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x68

    invoke-static {v3, v7, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "callerJid"

    invoke-virtual {v3, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "calleeJid"

    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "creatorJid"

    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "callId"

    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callDuration"

    invoke-virtual {v3, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "terminatorJid"

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "terminationReason"

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mediaType"

    invoke-virtual {v3, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/0o9;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0o9;->A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/0qA;

    iget-object v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v2, v4, v4}, LX/0qA;->A02(Landroid/content/Context;LX/254;ZZ)V

    iget-object v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:LX/2Wi;

    invoke-virtual {v2}, LX/2Wi;->A03()V

    iget-object v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:LX/1An;

    iget-object v3, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1An;->A0G(LX/254;ILjava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:LX/25U;

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/whatsapp/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/25U;->A03(ILX/254;JI)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v9, "audio"

    goto/16 :goto_0
.end method
