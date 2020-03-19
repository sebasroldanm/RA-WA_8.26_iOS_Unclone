.class public final Lcom/whatsapp/service/WebClientService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/181;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/service/WebClientService;->A01:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    sget-boolean v2, Lcom/whatsapp/service/WebClientService;->A01:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

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

    const-string v0, "webclientservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "webclientservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "webclientservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/059;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/181;

    const v1, 0x7f1106ed

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/181;

    const v0, 0x7f1106ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/059;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v4, LX/059;->A03:I

    const v1, 0x7f080359

    iget-object v0, v4, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v4}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v3, Lcom/whatsapp/service/WebClientService;->A01:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
