.class public final synthetic LX/2rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2t6;


# direct methods
.method public synthetic constructor <init>(LX/2t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rc;->A00:LX/2t6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2rc;->A00:LX/2t6;

    iget-boolean v1, v2, LX/2t6;->A03:Z

    const-string v0, "provider must not have already shutdown"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, v2, LX/2t6;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "voip/weak-wifi/shutdown: provider is already shutdown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2t6;->A01(Z)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2t6;->A03:Z

    return-void
.end method
