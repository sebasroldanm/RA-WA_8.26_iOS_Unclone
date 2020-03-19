.class public LX/23L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    iput-object p1, p0, LX/23L;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/onHandlerConnected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23L;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/onHandlerDisconnected "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/23L;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
