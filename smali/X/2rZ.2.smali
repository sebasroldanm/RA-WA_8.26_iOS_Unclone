.class public final synthetic LX/2rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2t5;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2t5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rZ;->A00:LX/2t5;

    iput-boolean p2, p0, LX/2rZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2rZ;->A00:LX/2t5;

    iget-boolean v2, p0, LX/2rZ;->A01:Z

    iget-object v1, v0, LX/2t5;->A00:LX/2t6;

    iget-object v0, v1, LX/2t6;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/2t6;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v1, LX/2t6;->A01:Landroid/net/Network;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method
