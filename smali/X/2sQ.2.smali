.class public final synthetic LX/2sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sQ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/2sQ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v2, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;->A00:LX/17b;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget v0, v0, LX/1ST;->A04:I

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Gw;->A09()V

    :cond_1
    return-void
.end method
