.class public LX/0ux;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0ux;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/0uw;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0ux;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01f1

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0v0;

    invoke-direct {v0, p2}, LX/0v0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LX/0v0;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0ux;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/13i;

    const v1, 0x7f0800a2

    invoke-virtual {v2, v1}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/0ux;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/143;

    iget-object v1, v0, LX/0v0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, LX/143;->A03(LX/0uw;Landroid/widget/ImageView;)V

    iget-object v3, v0, LX/0v0;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/0uw;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0ux;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    iget-object v2, v0, LX/0v0;->A01:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, v4, LX/0uw;->A03:Z

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/0v0;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v0;

    goto :goto_0
.end method
