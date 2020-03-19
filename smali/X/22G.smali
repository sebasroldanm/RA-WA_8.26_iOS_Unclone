.class public LX/22G;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/22G;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/22G;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/22G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    new-instance v4, LX/22J;

    iget-object v3, p0, LX/22G;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v3}, LX/28X;->A03()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c012e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/22J;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0Ai;I)V
    .locals 5

    check-cast p1, LX/22J;

    iget-object v0, p0, LX/22G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ij;

    iput-object v3, p1, LX/22J;->A00:LX/1Ij;

    iget-object v4, p1, LX/22J;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/1Ij;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/22J;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1Ij;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/22J;->A01:Landroid/widget/ImageView;

    iget v2, v3, LX/1Ij;->A02:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v1, 0x9

    const v0, 0x7f080198

    if-eq v2, v1, :cond_1

    :cond_0
    const v0, 0x7f080196

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J6;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1J6;->A7C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1Ij;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const v0, 0x7f080197

    goto :goto_0

    :cond_3
    const v0, 0x7f080195

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1JA;

    invoke-virtual {v0, v2}, LX/1JA;->A02(LX/1J6;)V

    iget-object v0, v3, LX/1Ij;->A03:LX/1Il;

    new-instance v2, LX/22H;

    invoke-direct {v2, p1, v0, v3}, LX/22H;-><init>(LX/22J;LX/1Il;LX/1Ij;)V

    new-instance v1, LX/22I;

    invoke-direct {v1, p1, v2, v0}, LX/22I;-><init>(LX/22J;LX/1J6;LX/1Il;)V

    iget-object v0, p1, LX/22J;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/22J;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1JA;

    invoke-virtual {v0, v2, v1}, LX/1JA;->A03(LX/1J6;LX/1J7;)V

    return-void
.end method
