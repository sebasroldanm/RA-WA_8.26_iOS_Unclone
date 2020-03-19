.class public LX/2hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/1R4;


# direct methods
.method public constructor <init>(LX/1R4;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/2hb;->A01:LX/1R4;

    iput-object p2, p0, LX/2hb;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/2hb;->A01:LX/1R4;

    check-cast p2, LX/1LL;

    iget-object v0, p2, LX/1LL;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, LX/1R4;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/2hb;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, LX/2hb;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, LX/2hb;->A01:LX/1R4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1R4;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
