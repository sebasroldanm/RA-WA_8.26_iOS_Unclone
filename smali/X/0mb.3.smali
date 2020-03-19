.class public final synthetic LX/0mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1sK;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1sK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mb;->A00:LX/1sK;

    iput-object p2, p0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0mb;->A00:LX/1sK;

    iget-object v2, p0, LX/0mb;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/1sK;->A01:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v0, v1, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/2pi;

    iget-object v0, v0, LX/2pi;->A07:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
