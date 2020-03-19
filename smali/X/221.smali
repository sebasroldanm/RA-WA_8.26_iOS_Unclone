.class public LX/221;
.super LX/0Ai;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A05:LX/222;


# direct methods
.method public constructor <init>(LX/222;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/221;->A05:LX/222;

    invoke-direct {p0, p2}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/221;->A01:Landroid/view/View;

    const v0, 0x7f090372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/221;->A00:Landroid/view/View;

    const v0, 0x7f090373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/221;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0907f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/221;->A04:Lcom/whatsapp/SelectionCheckView;

    const v0, 0x7f09036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/221;->A03:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0Ai;->A00()I

    move-result v4

    iget-object v0, p0, LX/221;->A05:LX/222;

    iget-object v3, v0, LX/222;->A0A:LX/1I9;

    iget v2, v3, LX/1I9;->A02:I

    if-lez v4, :cond_1

    iget-object v1, v0, LX/222;->A01:[Landroid/graphics/Bitmap;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eq v4, v2, :cond_0

    new-instance v1, LX/1I1;

    invoke-direct {v1, p0, v4}, LX/1I1;-><init>(LX/221;I)V

    new-instance v0, LX/1I2;

    invoke-direct {v0, p0, v4}, LX/1I2;-><init>(LX/221;I)V

    invoke-virtual {v3, v4, v1, v0}, LX/1I9;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
