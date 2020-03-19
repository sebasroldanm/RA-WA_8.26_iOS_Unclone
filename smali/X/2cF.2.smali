.class public LX/2cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2cF;->A02:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0906ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2cF;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0900b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2cF;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method
