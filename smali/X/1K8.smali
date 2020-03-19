.class public final synthetic LX/1K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K8;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1K8;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f090402

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    iput-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    :cond_0
    const v0, 0x7f0903f6

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    const v0, 0x7f09075d

    invoke-static {v3, v0, v1}, LX/0CI;->A0Y(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;II)V

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A09:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00()V

    iget-object v2, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110034

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
