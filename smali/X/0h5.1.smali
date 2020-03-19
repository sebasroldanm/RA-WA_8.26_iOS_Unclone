.class public final synthetic LX/0h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:LX/2P4;


# direct methods
.method public synthetic constructor <init>(LX/2P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h5;->A00:LX/2P4;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/0h5;->A00:LX/2P4;

    const v0, 0x7f0907f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-object v1, v3, LX/2P4;->A0O:LX/0o9;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/2P4;->A11(LX/1DL;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/2P4;->A10(LX/1DL;)V

    return-void
.end method
