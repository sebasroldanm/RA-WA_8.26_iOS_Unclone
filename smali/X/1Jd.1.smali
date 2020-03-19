.class public final synthetic LX/1Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/os/Bundle;

.field private final synthetic A02:LX/2GX;


# direct methods
.method public synthetic constructor <init>(LX/2GX;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jd;->A02:LX/2GX;

    iput p2, p0, LX/1Jd;->A00:I

    iput-object p3, p0, LX/1Jd;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/1Jd;->A02:LX/2GX;

    iget v6, p0, LX/1Jd;->A00:I

    iget-object v9, p0, LX/1Jd;->A01:Landroid/os/Bundle;

    iget-object v5, v0, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity-observer/display-msgstore-download-error/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    packed-switch v6, :pswitch_data_0

    const-string v0, "gdrive-activity/display-msgstore-download-error/unhandled-error/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/1LR;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    move-object v7, v1

    :goto_1
    invoke-static {v5}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v6, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110033

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f090402

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A0A:LX/1LJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    const v0, 0x7f0903f6

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903f5

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0903d7

    invoke-static {v5, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f09075d

    invoke-static {v5, v0, v3}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f0903fe

    invoke-static {v5, v0, v2}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902c7

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/1K3;

    invoke-direct {v0, v5}, LX/1K3;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09065c

    invoke-virtual {v5, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11045a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/1Jj;

    invoke-direct {v7, v5, v8}, LX/1Jj;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110459

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/1Ju;

    invoke-direct {v7, v5, v8}, LX/1Ju;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "gdrive-activity/display-msgstore-download-error/unexpected/"

    invoke-static {v0, v6}, LX/0CI;->A0b(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11045d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/1KB;

    invoke-direct {v7, v5}, LX/1KB;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    goto/16 :goto_1

    :pswitch_6
    const-wide/16 v0, -0x1

    if-eqz v9, :cond_3

    const-string v2, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "gdrive-activity/display-msgstore-download-error/"

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message store download size: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v8, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11045c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v7, LX/1K2;

    invoke-direct {v7, v5, v6}, LX/1K2;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v9, v5, LX/2M7;->A0L:LX/181;

    const v8, 0x7f11045b

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v4, v2, v7

    invoke-virtual {v9, v8, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v1, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11045e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/1K7;

    invoke-direct {v7, v5}, LX/1K7;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iget-object v2, v5, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cbd

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/display-msgstore-download-error failed to display error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
