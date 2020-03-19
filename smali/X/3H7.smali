.class public LX/3H7;
.super LX/2tO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iput-object p1, p0, LX/3H7;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/2tN;

    const-string v0, "preview"

    invoke-direct {p0, v0, p2, p3, v1}, LX/2tO;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;LX/2tN;)V

    return-void
.end method
