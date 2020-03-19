.class public final synthetic LX/1KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/os/Bundle;

.field private final synthetic A02:LX/23S;


# direct methods
.method public synthetic constructor <init>(LX/23S;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1KJ;->A02:LX/23S;

    iput p2, p0, LX/1KJ;->A00:I

    iput-object p3, p0, LX/1KJ;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/1KJ;->A02:LX/23S;

    iget v3, p0, LX/1KJ;->A00:I

    iget-object v7, p0, LX/1KJ;->A01:Landroid/os/Bundle;

    const-string v0, "settings-gdrive-observer/backup-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {}, LX/1Ru;->A01()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0903f7

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090184

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903f5

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110421

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v5}, LX/1Kt;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110420

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1Kr;

    invoke-direct {v0, v5}, LX/1Kr;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :pswitch_3
    const-wide/16 v0, -0x1

    if-eqz v7, :cond_3

    const-string v6, "total_bytes_to_be_uploaded"

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_4

    iget-object v8, v5, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110436

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v0, LX/1Kn;

    invoke-direct {v0, v5}, LX/1Kn;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110437

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_4
    iget-object v8, v5, LX/2M7;->A0L:LX/181;

    const v7, 0x7f110423

    new-array v6, v4, [Ljava/lang/Object;

    const-wide/32 v0, 0xf4240

    invoke-static {v8, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v8, v7, v6}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, v5, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110438

    goto :goto_3

    :pswitch_6
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_7
    iget-object v7, v5, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110424

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f110095

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v7, v6, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_8
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110422

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_9
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110426

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    iput-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error during Google Drive backup: "

    invoke-static {v0, v3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
