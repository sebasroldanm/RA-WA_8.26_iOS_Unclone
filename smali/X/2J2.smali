.class public LX/2J2;
.super LX/1tS;
.source ""


# instance fields
.field public A00:LX/1CN;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0t1;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:LX/10N;

.field public final A08:LX/1t9;

.field public final A09:LX/10Y;

.field public final A0A:LX/181;

.field public final A0B:LX/2nX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/10Y;LX/1t9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/2J2;-><init>(Landroid/view/View;LX/10Y;LX/1t9;I)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A04:LX/0t1;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A0B:LX/2nX;

    invoke-static {}, LX/10N;->A00()LX/10N;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A07:LX/10N;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/10Y;LX/1t9;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/1tS;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2J2;->A0A:LX/181;

    const v0, 0x7f09019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2J2;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0901a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2J2;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0901a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2J2;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0901a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2J2;->A03:Landroid/widget/TextView;

    const v0, 0x7f0901a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2J2;->A05:Lcom/whatsapp/TextEmojiLabel;

    iput-object p2, p0, LX/2J2;->A09:LX/10Y;

    iput-object p3, p0, LX/2J2;->A08:LX/1t9;

    return-void
.end method
