.class public final synthetic LX/16f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/17G;

.field private final synthetic A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

.field private final synthetic A02:LX/1Qu;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;LX/1Qu;LX/17G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16f;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object p2, p0, LX/16f;->A02:LX/1Qu;

    iput-object p3, p0, LX/16f;->A00:LX/17G;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/16f;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iget-object v4, p0, LX/16f;->A02:LX/1Qu;

    iget-object v2, p0, LX/16f;->A00:LX/17G;

    iget v1, v4, LX/1Qu;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "tel:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Qu;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/1jb;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/1Qu;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/17G;->A99(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/2oi;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1Qu;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2oi;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    const-string v0, "TemplateRowContentLayout/fillButton/the button is in wrong type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
