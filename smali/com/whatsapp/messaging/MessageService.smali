.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A00:LX/0rz;

    invoke-static {}, LX/0vq;->A00()LX/0vq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A01:LX/0vq;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2ix;)V
    .locals 2

    invoke-static {p0}, LX/01Y;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startOnForeground success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageservice/startOnForeground failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/2ix;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "messageservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LX/01Y;->A1T(Landroid/content/Context;)Z

    move-result v0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "messageservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, LX/01Y;->A1T(Landroid/content/Context;)Z

    move-result v0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {}, LX/0vq;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    return v0
.end method
