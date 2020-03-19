.class public final synthetic LX/1Jx;
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

    iput-object p1, p0, LX/1Jx;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Jx;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(I)V

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0h()V

    :cond_1
    return-void
.end method
