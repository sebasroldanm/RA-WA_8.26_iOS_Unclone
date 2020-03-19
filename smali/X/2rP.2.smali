.class public final synthetic LX/2rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/3GU;


# direct methods
.method public synthetic constructor <init>(LX/3GU;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rP;->A01:LX/3GU;

    iput-object p2, p0, LX/2rP;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2rP;->A01:LX/3GU;

    iget-object v1, p0, LX/2rP;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3GU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/2sm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sm;->AAU(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v0, v2, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method
