.class public LX/1n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;
.implements LX/0MR;


# instance fields
.field public final synthetic A00:LX/0rq;


# direct methods
.method public synthetic constructor <init>(LX/0rq;)V
    .locals 0

    iput-object p1, p0, LX/1n6;->A00:LX/0rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB6(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A07:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1n7;

    invoke-static {v4}, LX/0rq;->A00(LX/1n7;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v2, v0, LX/0rq;->A01:LX/0MS;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v2, v3, v4}, LX/2Ll;-><init>(LX/0MS;Lcom/google/android/gms/location/LocationRequest;LX/0Qt;)V

    invoke-virtual {v2, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A01:LX/0MS;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1n6;->A00:LX/0rq;

    iget-object v0, v0, LX/0rq;->A01:LX/0MS;

    invoke-virtual {v0}, LX/0MS;->A08()V

    :cond_1
    return-void
.end method

.method public AB7(LX/2AK;)V
    .locals 0

    return-void
.end method

.method public AB9(I)V
    .locals 0

    return-void
.end method
