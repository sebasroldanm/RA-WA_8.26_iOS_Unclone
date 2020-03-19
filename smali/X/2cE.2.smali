.class public LX/2cE;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/2cE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    const v1, 0x7f0c0165

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2cE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2cE;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2cE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fl;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_2

    iget-object v0, p0, LX/2cE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0165

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2cF;

    iget-object v1, p0, LX/2cE;->A01:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v0, v1, p2}, LX/2cF;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/2cE;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Fl;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/2Fl;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2cF;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A07:LX/2nO;

    iget-object v4, v6, LX/2Fl;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/2cF;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0800c0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/2nO;->A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V

    :goto_1
    iget-object v3, v0, LX/2cF;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v6, LX/2Fl;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2cF;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v2, v0, LX/2cF;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800c0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cF;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
