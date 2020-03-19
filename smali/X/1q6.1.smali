.class public final LX/1q6;
.super LX/0AG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    iput-object p1, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, LX/0AG;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c021c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qg;

    invoke-direct {v0, v1}, LX/1qg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 4

    check-cast p1, LX/1qg;

    iget-object v0, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0P:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uw;

    iget-object v0, v3, LX/0uw;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/1qg;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0uw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/1qg;->A02:Lcom/whatsapp/ThumbnailButton;

    iget-object v0, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1q6;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/143;

    invoke-virtual {v0, v3, v2}, LX/143;->A03(LX/0uw;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/1qg;->A00:Landroid/view/View;

    new-instance v0, LX/0he;

    invoke-direct {v0, p0, v3}, LX/0he;-><init>(LX/1q6;LX/0uw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/1qg;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0uw;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
