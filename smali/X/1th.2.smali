.class public final LX/1th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/0xI;

.field public final A04:LX/13r;

.field public final A05:LX/143;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;LX/143;LX/13r;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1th;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1th;->A06:LX/181;

    iput-object p3, p0, LX/1th;->A05:LX/143;

    iput-object p4, p0, LX/1th;->A04:LX/13r;

    const v0, 0x7f090229

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1th;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/0xI;

    const v0, 0x7f090227

    invoke-direct {v1, p5, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1th;->A03:LX/0xI;

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f09022a

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/1th;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public AAG(LX/10n;)V
    .locals 5

    check-cast p1, LX/1tm;

    iget-object v4, p1, LX/1tm;->A00:LX/1DL;

    iget-object v1, p0, LX/1th;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/1th;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/1tg;

    invoke-direct {v0, p0, v4}, LX/1tg;-><init>(LX/1th;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/1th;->A05:LX/143;

    iget-object v2, p0, LX/1th;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v4}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v0, p0, LX/1th;->A03:LX/0xI;

    invoke-virtual {v0, v4}, LX/0xI;->A03(LX/1DL;)V

    iget-object v1, p0, LX/1th;->A06:LX/181;

    invoke-static {v4}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1th;->A03:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1th;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/1th;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1th;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/1th;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
