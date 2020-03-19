.class public final synthetic LX/1Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/faq/FaqItemActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gb;->A00:Lcom/whatsapp/faq/FaqItemActivity;

    iput-object p2, p0, LX/1Gb;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Gb;->A00:Lcom/whatsapp/faq/FaqItemActivity;

    iget-object v4, p0, LX/1Gb;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1H7;

    if-nez v4, :cond_0

    const-string v4, "FaqItemActivity"

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v2, v0}, LX/1H7;->A01(LX/2M7;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
