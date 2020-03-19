.class public LX/0r8;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/0rA;

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 2

    iput-object p1, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, LX/0rA;

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v1, v0}, LX/0rA;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v1, p0, LX/0r8;->A00:LX/0rA;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/0r8;->A00:LX/0rA;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rB;

    :goto_0
    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0r9;

    iget-object v6, v2, LX/0rB;->A01:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/0r9;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_1
    invoke-static {v1}, LX/2p8;->A0W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2oa;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, LX/0rB;->A04:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/0r9;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    sget-object v0, LX/2pr;->A01:LX/2pr;

    invoke-static {v7, v6, v5, v0, v1}, LX/2pr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/2pr;LX/181;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/0rB;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    iget-wide v0, v4, LX/0r9;->A01:J

    invoke-static {v5, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/0rB;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/2M7;->A0L:LX/181;

    iget-wide v0, v4, LX/0r9;->A00:J

    invoke-static {v5, v0, v1, v3}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, LX/0rB;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, LX/2M7;->A0L:LX/181;

    iget-wide v0, v4, LX/0r9;->A00:J

    const/4 v5, 0x1

    invoke-static {v6, v0, v1, v5}, LX/01Y;->A0m(LX/181;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/0rB;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11018c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080132

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/0rB;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/0r8;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0105

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, LX/0rB;

    invoke-direct {v2, p2}, LX/0rB;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v2, LX/0rB;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
