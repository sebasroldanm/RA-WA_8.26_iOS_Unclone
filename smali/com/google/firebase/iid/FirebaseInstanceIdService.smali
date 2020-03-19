.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super LX/0Vq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vq;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/gcm/InstanceIdListenerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gcm/InstanceIdListenerService;

    const-string v0, "InstanceIdListenerService/onGcmTokenRefresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/gcm/RegistrationIntentService;->A02(Landroid/content/Context;)V

    return-void
.end method
