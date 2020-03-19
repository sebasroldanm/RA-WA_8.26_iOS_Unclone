.class public final synthetic LX/1Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2GX;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2GX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Je;->A00:LX/2GX;

    iput-boolean p2, p0, LX/1Je;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Je;->A00:LX/2GX;

    iget-boolean v3, p0, LX/1Je;->A01:Z

    iget-object v0, v4, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-static {v0}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v4, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v4, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v2, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110a8e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2GX;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0m(Z)V

    return-void

    :cond_0
    const-string v0, "gdrive-activity-observer/msgstore-download-finished/activity-already-exited"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
