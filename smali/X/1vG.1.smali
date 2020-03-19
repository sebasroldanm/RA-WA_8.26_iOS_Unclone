.class public LX/1vG;
.super LX/15J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1DL;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/13q;

.field public final A06:LX/181;

.field public final A07:LX/1AM;

.field public final A08:LX/1Aa;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/25U;

.field public final A0B:LX/1S6;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/1S6;LX/1Aa;LX/13q;LX/25U;LX/181;LX/1AM;Lcom/whatsapp/jid/UserJid;LX/1DL;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p13}, LX/15J;-><init>(Lcom/whatsapp/Conversation;I)V

    iput-object p2, p0, LX/1vG;->A0B:LX/1S6;

    iput-object p3, p0, LX/1vG;->A08:LX/1Aa;

    iput-object p4, p0, LX/1vG;->A05:LX/13q;

    iput-object p5, p0, LX/1vG;->A0A:LX/25U;

    iput-object p6, p0, LX/1vG;->A06:LX/181;

    iput-object p7, p0, LX/1vG;->A07:LX/1AM;

    iput-object p8, p0, LX/1vG;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p10, p0, LX/1vG;->A04:Landroid/view/ViewGroup;

    iput-boolean p11, p0, LX/1vG;->A0C:Z

    iput-boolean p12, p0, LX/1vG;->A0D:Z

    iput-object p9, p0, LX/1vG;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    iget-object v1, p0, LX/1vG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    const v0, 0x7f0901cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/1vG;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1vG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f110160

    if-eqz v0, :cond_0

    const v4, 0x7f110161

    :cond_0
    iget-object v1, p0, LX/1vG;->A08:LX/1Aa;

    iget-object v0, p0, LX/1vG;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, LX/1vG;->A05:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1vG;->A06:LX/181;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vG;->A00:Landroid/view/View;

    new-instance v0, LX/14w;

    invoke-direct {v0, p0, v3}, LX/14w;-><init>(LX/1vG;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1vG;->A00:Landroid/view/View;

    const v0, 0x7f0901c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/14v;

    invoke-direct {v0, p0}, LX/14v;-><init>(LX/1vG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
