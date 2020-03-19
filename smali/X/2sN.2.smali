.class public final synthetic LX/2sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sN;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/2sN;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2sN;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, p0, LX/2sN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
