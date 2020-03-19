.class public LX/1wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/2JH;


# direct methods
.method public constructor <init>(LX/2JH;)V
    .locals 0

    iput-object p1, p0, LX/1wq;->A00:LX/2JH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 4

    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    iget-boolean v2, v0, LX/16t;->A0I:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public ACV()V
    .locals 1

    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    invoke-virtual {v0}, LX/2FT;->A0m()Z

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 4

    if-eqz p2, :cond_1

    instance-of v0, p3, LX/26X;

    if-eqz v0, :cond_1

    check-cast p3, LX/26X;

    iget-object v0, p3, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v3, v0, LX/0tI;->A07:I

    if-eqz v3, :cond_0

    iget v2, v0, LX/0tI;->A05:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    iget-object v1, v0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    iget-object v0, v0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    iget-object v1, v0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f080376

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1wq;->A00:LX/2JH;

    iget-object v1, v0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
