.class public LX/0wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/ContactStatusThumbnail;

.field public final A09:LX/0xI;

.field public final synthetic A0A:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactStatusThumbnail;

    iput-object v0, p0, LX/0wv;->A08:Lcom/whatsapp/ContactStatusThumbnail;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    const v0, 0x7f090221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wv;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0xI;

    const v0, 0x7f090215

    invoke-direct {v1, p2, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v0, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/0wv;->A09:LX/0xI;

    const v0, 0x7f090272

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iput-object v0, p0, LX/0wv;->A07:Landroid/widget/TextView;

    const v0, 0x7f09003a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0wv;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09004e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0wv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090214

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0wv;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0902bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0wv;->A02:Landroid/view/View;

    new-instance v2, LX/1qb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0wv;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0wv;->A09:LX/0xI;

    iget-object v0, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    return-void
.end method
