.class public final synthetic LX/0fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fn;->A00:Lcom/whatsapp/ListChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0fn;->A00:Lcom/whatsapp/ListChatInfo;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/whatsapp/ListChatInfo;->A0A:LX/1DL;

    iget-object v2, v4, Lcom/whatsapp/ListChatInfo;->A0E:LX/0sB;

    invoke-virtual {v4}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sB;->A0C(LX/2Gm;Ljava/util/List;)V

    iget-object v0, v4, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/ListChatInfo;->A0P:LX/25U;

    invoke-virtual {v4}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/25U;->A07(LX/2LM;Z)V

    invoke-virtual {v4}, Lcom/whatsapp/ListChatInfo;->A0m()V

    invoke-virtual {v4}, Lcom/whatsapp/ListChatInfo;->A0q()V

    return-void
.end method
