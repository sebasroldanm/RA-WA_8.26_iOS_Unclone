.class public LX/0oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final synthetic A05:Lcom/whatsapp/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallLogActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0oW;->A05:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090168

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oW;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oW;->A04:Landroid/widget/TextView;

    const v0, 0x7f09014c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oW;->A02:Landroid/widget/TextView;

    const v0, 0x7f090150

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oW;->A03:Landroid/widget/TextView;

    const v0, 0x7f090149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0oW;->A01:Landroid/widget/TextView;

    const v0, 0x7f0902bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method
