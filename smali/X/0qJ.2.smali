.class public LX/0qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qJ;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/0qJ;->A00:Lcom/whatsapp/ConversationsFragment;

    check-cast p2, LX/1LL;

    iget-object v0, p2, LX/1LL;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    new-instance v0, LX/2Dn;

    invoke-direct {v0, v1}, LX/2Dn;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0E:LX/2Dn;

    new-instance v0, LX/0cZ;

    invoke-direct {v0, p0}, LX/0cZ;-><init>(LX/0qJ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/0qJ;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A0E:LX/2Dn;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qJ;->A00:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0L:Lcom/whatsapp/gdrive/GoogleDriveService;

    const-string v0, "conversations/gdrive-service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
