.class public Lcom/whatsapp/SpamWarningActivity;
.super LX/2Nd;
.source ""


# static fields
.field public static A02:Landroid/os/ConditionVariable;


# instance fields
.field public A00:I

.field public final A01:LX/1Gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/whatsapp/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1Gp;->A01()LX/1Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SpamWarningActivity;->A01:LX/1Gp;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onBackPressed()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0030

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b41

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "SpamWarningActivity started with code "

    const-string v0, " and expiry (in seconds) "

    invoke-static {v1, v2, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const v2, 0x7f110b3e

    if-ne v0, v3, :cond_0

    const v2, 0x7f110b40

    :cond_0
    :goto_0
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0l9;

    invoke-direct {v0, p0, v4}, LX/0l9;-><init>(Lcom/whatsapp/SpamWarningActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090870

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v3, :cond_2

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0wa;

    invoke-direct {v0, p0}, LX/0wa;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const v2, 0x7f110b44

    goto :goto_0

    :pswitch_2
    const v2, 0x7f110b42

    goto :goto_0

    :pswitch_3
    const v2, 0x7f110b43

    goto :goto_0

    :pswitch_4
    const v2, 0x7f110b46

    goto :goto_0

    :pswitch_5
    const v2, 0x7f110b45

    goto :goto_0

    :cond_2
    const v0, 0x7f09086f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/whatsapp/CircularProgressBar;->A0G:Z

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, LX/0wZ;

    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0wZ;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
