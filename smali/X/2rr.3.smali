.class public final synthetic LX/2rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Ljava/lang/String;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rr;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/2rr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2rr;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/2rr;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget v0, v1, LX/1SS;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3, v2}, Lcom/whatsapp/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
