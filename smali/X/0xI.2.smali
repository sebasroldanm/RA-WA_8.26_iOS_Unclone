.class public LX/0xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13q;

.field public A01:LX/181;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A01:LX/181;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A01:LX/181;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/TextEmojiLabel;LX/13q;LX/181;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A01:LX/181;

    iput-object p1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iput-object p2, p0, LX/0xI;->A00:LX/13q;

    iput-object p3, p0, LX/0xI;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/0xI;->A01:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A01(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f080311

    const v0, 0x7f0702e6

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f080310

    const v0, 0x7f0702e6

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02(LX/1DL;)V
    .locals 3

    invoke-virtual {p1}, LX/1DL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f080310

    const v0, 0x7f0702e6

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A01(II)V

    :goto_0
    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601aa

    :goto_1
    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a8

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, LX/1VI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A03(LX/1DL;)V
    .locals 5

    invoke-virtual {p1}, LX/1DL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-virtual {p1}, LX/1DL;->A0E()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0xI;->A01(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xI;->A00:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A04(LX/1DL;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, LX/1DL;->A0E()Z

    move-result v0

    const/16 v3, 0x100

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xI;->A01(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0xI;->A00:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    invoke-virtual {p0, v2}, LX/0xI;->A01(I)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/1ru;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ru;

    iget-object v2, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    return-void
.end method
