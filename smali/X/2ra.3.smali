.class public final synthetic LX/2ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/net/Network;

.field private final synthetic A01:LX/2t5;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2t5;Landroid/net/Network;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ra;->A01:LX/2t5;

    iput-object p2, p0, LX/2ra;->A00:Landroid/net/Network;

    iput-boolean p3, p0, LX/2ra;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2ra;->A01:LX/2t5;

    iget-object v3, p0, LX/2ra;->A00:Landroid/net/Network;

    iget-boolean v2, p0, LX/2ra;->A02:Z

    iget-object v1, v0, LX/2t5;->A00:LX/2t6;

    iget-object v0, v1, LX/2t6;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onAvailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2t6;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    const-string v0, "voip/weak-wifi/onAvailable: onAvailable() is called multiple times"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->notifyLostOfAlternativeNetwork()I

    return-void

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/2t6;->A00(Landroid/net/Network;Z)V

    return-void
.end method
