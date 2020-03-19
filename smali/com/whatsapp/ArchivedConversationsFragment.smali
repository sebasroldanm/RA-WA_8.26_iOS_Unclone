.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/0qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0qX;

    return-void
.end method


# virtual methods
.method public A0r()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->A0r()V

    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
