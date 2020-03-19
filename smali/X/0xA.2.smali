.class public LX/0xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic A0B:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;ILX/1AP;I)V
    .locals 3

    iput-object p1, p0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0xA;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xA;->A03:J

    iput v2, p0, LX/0xA;->A01:I

    iput v2, p0, LX/0xA;->A02:I

    invoke-virtual {p1, p2}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0xA;->A05:Landroid/view/View;

    iput p4, p0, LX/0xA;->A04:I

    const v0, 0x7f0908d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xA;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xA;->A05:Landroid/view/View;

    const v0, 0x7f0908cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xA;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xA;->A05:Landroid/view/View;

    const v0, 0x7f0908d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xA;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xA;->A05:Landroid/view/View;

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0xA;->A05:Landroid/view/View;

    const v0, 0x7f0908d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p3}, LX/0xA;->A00(LX/1AP;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1AP;)V
    .locals 6

    iget v0, p0, LX/0xA;->A04:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    iget v0, p0, LX/0xA;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/03w;->A0m(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->A07:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0l(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, LX/0xA;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    iget v0, p0, LX/0xA;->A02:I

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0xA;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, p0, LX/0xA;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, LX/0xA;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xA;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xA;->A0B:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, v2, v3}, LX/11i;->A1D(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, LX/0xA;->A05:Landroid/view/View;

    new-instance v1, LX/0x5;

    iget-object v0, p0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v1, v0}, LX/0x5;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xA;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0xA;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget v0, p1, LX/1AP;->numberOfGifs:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaGifBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f08025f

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bb9

    iput v0, p0, LX/0xA;->A02:I

    goto :goto_0

    :pswitch_1
    iget v0, p1, LX/1AP;->numberOfTexts:I

    iput v0, p0, LX/0xA;->A00:I

    const v0, 0x7f080303

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bbe

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p1, LX/1AP;->numberOfAudios:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaAudioBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f0801e7

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bb3

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_3
    iget v0, p1, LX/1AP;->numberOfImages:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaImageBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f08021c

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bba

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_4
    iget v0, p1, LX/1AP;->numberOfVideos:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaVideoBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f080319

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bbf

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_5
    iget v0, p1, LX/1AP;->numberOfContacts:I

    iput v0, p0, LX/0xA;->A00:I

    const v0, 0x7f08022e

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bb5

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_6
    iget v0, p1, LX/1AP;->numberOfDocuments:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaDocumentBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f080231

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bb7

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_7
    iget v0, p1, LX/1AP;->numberOfLocations:I

    iput v0, p0, LX/0xA;->A00:I

    const v0, 0x7f080283

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bbb

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_8
    iget v0, p1, LX/1AP;->numberOfStickers:I

    iput v0, p0, LX/0xA;->A00:I

    iget-wide v0, p1, LX/1AP;->mediaStickerBytes:J

    iput-wide v0, p0, LX/0xA;->A03:J

    const v0, 0x7f0802ff

    iput v0, p0, LX/0xA;->A01:I

    const v0, 0x7f110bbd

    iput v0, p0, LX/0xA;->A02:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A01(Z)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v3, 0x4b

    const-wide/16 v1, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0x6;

    invoke-direct {v0, p0}, LX/0x6;-><init>(LX/0xA;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0x7;

    invoke-direct {v0, p0, v3}, LX/0x7;-><init>(LX/0xA;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xA;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/0x8;

    invoke-direct {v0, p0}, LX/0x8;-><init>(LX/0xA;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0xA;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0x9;

    invoke-direct {v0, p0, v3}, LX/0x9;-><init>(LX/0xA;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
