.class public abstract LX/1Le;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    instance-of v0, p0, LX/23P;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/23K;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/23J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/23I;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/23E;

    iget-object v0, v0, LX/23E;->A00:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A0A()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/23J;

    iget-object v0, v1, LX/23J;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23J;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23J;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/23I;

    iget-object v0, v1, LX/23I;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23I;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/23I;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/23K;

    iget-object v0, v0, LX/23K;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A00(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/23P;

    iget-object v0, v1, LX/23P;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gdrive-activity/one-time-setup-task/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, v1, LX/23P;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0T:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    return v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
