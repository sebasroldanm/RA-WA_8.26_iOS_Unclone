.class public LX/0r0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    iput-object p1, p0, LX/0r0;->A00:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0r0;->A00:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v2, v0, Lcom/whatsapp/DescribeProblemActivity;->A0C:LX/1Gp;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v0, v1, v1}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0r0;->A00:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
