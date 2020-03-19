.class public final synthetic LX/0ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1oT;


# direct methods
.method public synthetic constructor <init>(LX/1oT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ff;->A00:LX/1oT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/0ff;->A00:LX/1oT;

    iget-object v0, v4, LX/1oT;->A00:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v0

    invoke-interface {v0}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryFragmentBase;->A0n()LX/0q8;

    move-result-object v1

    iget-object v0, v4, LX/1oT;->A00:LX/1QA;

    invoke-interface {v1, v0}, LX/0q8;->AKl(LX/1QA;)Z

    iget-object v0, v4, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A03:LX/1mS;

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1oT;->A00:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, LX/1oT;->A00:LX/1QA;

    iget-wide v1, v0, LX/1QA;->A0i:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/1oT;->A00:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v3, v0}, LX/1Rh;->A04(Landroid/content/Intent;LX/1Q8;)V

    iget-object v0, v4, LX/1oT;->A0A:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0, v3}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
