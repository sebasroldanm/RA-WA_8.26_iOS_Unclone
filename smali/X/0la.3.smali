.class public final synthetic LX/0la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1rq;

.field private final synthetic A01:LX/1D2;


# direct methods
.method public synthetic constructor <init>(LX/1rq;LX/1D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0la;->A00:LX/1rq;

    iput-object p2, p0, LX/0la;->A01:LX/1D2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0la;->A00:LX/1rq;

    iget-object v3, p0, LX/0la;->A01:LX/1D2;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v4, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    const-class v0, Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v3, LX/1D2;->chatMemory:LX/1AP;

    const-string v0, "STORAGE_USAGE_CHAT_MEMORY_MODEL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1D2;->A01()LX/254;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_CONTACT_JID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/1rq;->A03:Lcom/whatsapp/StorageUsageActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
