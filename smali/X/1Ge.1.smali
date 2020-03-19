.class public final synthetic LX/1Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:Lcom/whatsapp/faq/SearchFAQ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/faq/SearchFAQ;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ge;->A01:Lcom/whatsapp/faq/SearchFAQ;

    iput-object p2, p0, LX/1Ge;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1Ge;->A01:Lcom/whatsapp/faq/SearchFAQ;

    iget-object v2, p0, LX/1Ge;->A00:Landroid/content/Intent;

    const-string v1, "com.whatsapp.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v3, Lcom/whatsapp/faq/SearchFAQ;->A02:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/faq/SearchFAQ;->A09:LX/0pY;

    iget-object v4, v3, Lcom/whatsapp/faq/SearchFAQ;->A02:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/faq/SearchFAQ;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/whatsapp/faq/SearchFAQ;->A04:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/faq/SearchFAQ;->A05:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/whatsapp/faq/SearchFAQ;->A08:Ljava/util/List;

    invoke-virtual/range {v2 .. v9}, LX/0pY;->A01(LX/2M7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method
