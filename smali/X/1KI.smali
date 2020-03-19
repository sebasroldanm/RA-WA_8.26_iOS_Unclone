.class public final synthetic LX/1KI;
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

    iput-object p1, p0, LX/1KI;->A02:LX/23S;

    iput p2, p0, LX/1KI;->A00:I

    iput-object p3, p0, LX/1KI;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/1KI;->A02:LX/23S;

    iget v8, p0, LX/1KI;->A00:I

    iget-object v1, p0, LX/1KI;->A01:Landroid/os/Bundle;

    const-string v0, "settings-gdrive-observer/media-restore-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v3, LX/23S;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v10, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v9, "settings-gdrive/display-media-restore-error/"

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v1, "settings-gdrive/display-media-restore-error/unhandled-error/"

    :goto_0
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_0
    move-object v3, v0

    :goto_1
    invoke-static {v10}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v9}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f0903f7

    invoke-virtual {v10, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v1, v10, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0903f5

    invoke-virtual {v10, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090184

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090184

    invoke-virtual {v10, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, v10, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v10, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11043e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Kl;

    invoke-direct {v3, v10}, LX/1Kl;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v10, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11043d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Kk;

    invoke-direct {v3, v10, v4}, LX/1Kk;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "settings-gdrive/display-media-restore-error/unexpected/"

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v10, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110442

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1KN;

    invoke-direct {v3, v10}, LX/1KN;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    :pswitch_5
    const-wide/16 v4, -0x1

    if-eqz v1, :cond_3

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_3
    if-eqz v1, :cond_1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_1
    sub-long v0, v2, v4

    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_2

    cmp-long v11, v0, v12

    if-lez v11, :cond_2

    iget-object v4, v10, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110440

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, LX/1KY;

    invoke-direct {v3, v10, v8}, LX/1KY;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v10, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110441

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_3

    :pswitch_6
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_7
    iget-object v1, v10, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11043f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Km;

    invoke-direct {v3, v10}, LX/1Km;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v10, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110443

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Kc;

    invoke-direct {v3, v10}, LX/1Kc;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error: "

    invoke-static {v0, v8}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
