.class public final synthetic LX/1hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qq;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hg;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final A2j()V
    .locals 2

    iget-object v1, p0, LX/1hg;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    invoke-static {v0}, LX/1Rg;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A1H()Z

    return-void
.end method
