.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static A09:LX/0MS;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:[I


# instance fields
.field public final A00:LX/0qA;

.field public final A01:LX/0rz;

.field public final A02:LX/0xN;

.field public final A03:LX/0xY;

.field public final A04:LX/13q;

.field public final A05:LX/17T;

.field public final A06:LX/181;

.field public final A07:LX/1Aa;

.field public final A08:LX/2Wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".intent.action.MARK_AS_READ"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    const-string v0, ".intent.action.REPLY"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0B:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f110065

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f110067

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f110060

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f110062

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f110061

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f110064

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f11005d

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f11005e

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f11005f

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f11005c

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f110063

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f110066

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/notification/AndroidWear;->A0C:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/0rz;

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0xN;

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A03:LX/0xY;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/17T;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/181;

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/2Wi;

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0qA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1DL;LX/181;Z)LX/058;
    .locals 7

    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {p1}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v4, v3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x8000000

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_0
    const v0, 0x7f1105ee

    invoke-virtual {p2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object p0, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05M;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/05M;

    :cond_0
    new-instance v1, LX/058;

    const v2, 0x7f0802a1

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v10}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/05M;[LX/05M;ZIZ)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/05M;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/05M;

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "androidwear/tosupdate/not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/05M;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/1Aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A06(Landroid/net/Uri;)LX/1DL;

    move-result-object v3

    const-string v0, "android_wear_voice_input"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/17T;

    invoke-static {p0, v0, v2}, LX/11i;->A2k(Landroid/content/Context;LX/17T;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/0rz;

    new-instance v1, LX/2WI;

    invoke-direct {v1, p0}, LX/2WI;-><init>(Lcom/whatsapp/notification/AndroidWear;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/0rz;

    new-instance v1, LX/2WH;

    invoke-direct {v1, p0, v3, v2}, LX/2WH;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/1DL;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/1Aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A06(Landroid/net/Uri;)LX/1DL;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/0rz;

    new-instance v1, LX/2WG;

    invoke-direct {v1, p0, v2}, LX/2WG;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/1DL;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "androidwear/onStartCommand: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "is_foreground"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {p0}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/059;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/181;

    const v1, 0x7f1105da

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/181;

    const v0, 0x7f110a3a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/059;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/059;->A03:I

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v3, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x12

    invoke-virtual {v3}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
