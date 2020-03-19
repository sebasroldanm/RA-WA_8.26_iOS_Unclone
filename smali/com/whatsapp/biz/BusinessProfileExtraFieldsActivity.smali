.class public Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;
.super LX/2Nd;
.source ""


# instance fields
.field public A00:LX/0zs;

.field public A01:LX/1DL;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/0pI;

.field public final A04:LX/1kt;

.field public final A05:LX/13q;

.field public final A06:LX/1Aa;

.field public final A07:LX/1Ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/13q;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1Aa;

    sget-object v0, LX/1kt;->A00:LX/1kt;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1kt;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/1Ad;

    new-instance v0, LX/1sw;

    invoke-direct {v0, p0}, LX/1sw;-><init>(Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pI;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A07:LX/1Ad;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ad;->A02(LX/254;)LX/1DL;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1DL;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A05:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0X()V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0c0233

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v2, LX/0zs;

    iget-object v1, p0, LX/2M7;->A04:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/1DL;

    invoke-direct {v2, p0, v1, v0, v3}, LX/0zs;-><init>(LX/2M7;Landroid/view/View;LX/1DL;Z)V

    iput-object v2, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/0zs;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A06:LX/1Aa;

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A05(Lcom/whatsapp/jid/UserJid;)LX/1AC;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/0zs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0zs;->A01(LX/1AC;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A04:LX/1kt;

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A03:LX/0pI;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
