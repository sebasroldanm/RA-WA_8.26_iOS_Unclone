.class public LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    iput-object p1, p0, LX/3Gz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/3Gz;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tO;

    iget-object v0, v2, LX/2tO;->A00:LX/2tG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2tG;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u()V

    iget-object v0, v2, LX/2tO;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2tO;->A07(LX/1ST;)V

    invoke-virtual {v2, v0, v4}, LX/2tO;->A09(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method
