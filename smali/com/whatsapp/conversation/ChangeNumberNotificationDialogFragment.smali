.class public final Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/15F;

.field public final A01:LX/13r;

.field public final A02:LX/181;

.field public final A03:LX/1Aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/13r;

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0h(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/15F;

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/15F;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "convo_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "new_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ny; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/1Aa;

    invoke-virtual {v0, v5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v8

    iget-object v0, v8, LX/1DL;->A08:LX/1DJ;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/14y;->A00:LX/14y;

    new-instance v7, LX/14x;

    invoke-direct {v7, p0, v8}, LX/14x;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/1DL;)V

    new-instance v6, LX/14z;

    invoke-direct {v6, p0, v1, v8}, LX/14z;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;ZLX/1DL;)V

    invoke-virtual {v11, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v5, 0x7f110159

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f110708

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v5, 0x7f110162

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v9

    invoke-static {v8}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v5, 0x7f110159

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f1104a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f11015c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v1, 0x7f110163

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v9

    invoke-virtual {v5, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f110a2a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f11003d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
