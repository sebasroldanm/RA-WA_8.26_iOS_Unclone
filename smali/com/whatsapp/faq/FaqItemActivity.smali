.class public Lcom/whatsapp/faq/FaqItemActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1Gm;

.field public final A05:LX/1H7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1H7;->A00()LX/1H7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1H7;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1Gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Gm;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1109f4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/019;->A0H(Z)V

    const v0, 0x7f0c0118

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0909f1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "show_contact_support_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_us_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/1Gb;

    invoke-direct {v4, p0, v1}, LX/1Gb;-><init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V

    new-instance v6, LX/1Gm;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v6, v5, v2, v0}, LX/1Gm;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v6, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1Gm;

    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11031a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/1Gn;

    invoke-direct {v10, v4}, LX/1Gn;-><init>(Ljava/lang/Runnable;)V

    const v11, 0x7f120110

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, LX/1Gm;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1Gm;

    iget-object v1, v0, LX/1Gm;->A01:Landroid/view/View;

    new-instance v0, LX/1Ga;

    invoke-direct {v0, v4}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/1Go;

    invoke-direct {v0, p0}, LX/1Go;-><init>(Lcom/whatsapp/faq/FaqItemActivity;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/2Nd;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, LX/2Jw;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
