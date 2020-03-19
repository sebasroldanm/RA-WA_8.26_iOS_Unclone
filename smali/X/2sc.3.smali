.class public final synthetic LX/2sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sc;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v3, p0, LX/2sc;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/28X;->A0g:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0F:LX/1Rg;

    invoke-virtual {v0, v1}, LX/1Rg;->A02(Landroid/view/View;)V

    return v2

    :pswitch_2
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroidx/fragment/app/DialogFragment;

    return v2

    :pswitch_3
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    return v2

    :pswitch_4
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(LX/1ST;)V

    return v2

    :pswitch_5
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iput-object v4, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    return v2

    :pswitch_6
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return v2

    :pswitch_7
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1ST;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1ST;->A07:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, v1, LX/1ST;->A04:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    iput-boolean v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/2rN;->A00:LX/2rN;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return v2

    :pswitch_8
    invoke-virtual {v3, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AL9(Lcom/whatsapp/voipcalling/CallInfo;)V

    return v2

    :pswitch_9
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->AIZ(LX/1ST;)V

    return v2

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
