.class public Lcom/whatsapp/profile/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/TextEmojiLabel;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/181;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0202

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0906d5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0906d6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0906d8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0906da

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0906d9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0906d4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    sget-object v0, LX/0z6;->A1J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/181;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/181;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/181;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, LX/181;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A06:LX/181;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/181;->A0A(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPrimaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00()V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
