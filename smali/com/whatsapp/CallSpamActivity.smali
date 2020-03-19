.class public Lcom/whatsapp/CallSpamActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/0oS;

.field public final A01:LX/0oT;

.field public final A02:LX/1AT;

.field public final A03:LX/1Aa;

.field public final A04:LX/1Co;

.field public final A05:LX/25U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A02:LX/1AT;

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A04:LX/1Co;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/1Aa;

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A05:LX/25U;

    sget-object v0, LX/0oT;->A01:LX/0oT;

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/0oT;

    new-instance v0, LX/1i7;

    invoke-direct {v0, p0}, LX/1i7;-><init>(Lcom/whatsapp/CallSpamActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/0oS;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "caller_jid"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A03:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060286

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x280000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0064

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090163

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kA;

    invoke-direct {v0, p0, v3}, LX/1kA;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090162

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kB;

    invoke-direct {v0, p0, v4}, LX/1kB;-><init>(Lcom/whatsapp/CallSpamActivity;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1kC;

    invoke-direct {v0, p0, v3}, LX/1kC;-><init>(Lcom/whatsapp/CallSpamActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/0oT;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/0oS;

    iget-object v0, v0, LX/0oT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "callspamactivity/create/not-creating/null-args"

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/CallSpamActivity;->A01:LX/0oT;

    iget-object v1, p0, Lcom/whatsapp/CallSpamActivity;->A00:LX/0oS;

    iget-object v0, v0, LX/0oT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/2Jw;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
