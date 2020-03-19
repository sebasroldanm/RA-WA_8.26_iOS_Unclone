.class public final synthetic LX/0h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2P4;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/2P4;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h0;->A00:LX/2P4;

    iput-object p2, p0, LX/0h0;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0h0;->A00:LX/2P4;

    iget-object v2, p0, LX/0h0;->A01:LX/1DL;

    iget-object v1, v3, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/2P4;->A11(LX/1DL;)V

    return-void

    :cond_0
    invoke-virtual {v3, v2}, LX/2P4;->A10(LX/1DL;)V

    return-void
.end method
