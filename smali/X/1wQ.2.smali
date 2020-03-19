.class public LX/1wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/2JA;


# direct methods
.method public constructor <init>(LX/2JA;)V
    .locals 0

    iput-object p1, p0, LX/1wQ;->A00:LX/2JA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget-object v0, p0, LX/1wQ;->A00:LX/2JA;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public ACV()V
    .locals 1

    iget-object v0, p0, LX/1wQ;->A00:LX/2JA;

    invoke-virtual {v0}, LX/2FT;->A0m()Z

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 4

    iget-object v0, p0, LX/1wQ;->A00:LX/2JA;

    if-eqz p2, :cond_1

    iget-object v2, v0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/1wQ;->A00:LX/2JA;

    iget v0, v1, LX/2JA;->A00:I

    if-gtz v0, :cond_0

    iput v2, v1, LX/2JA;->A00:I

    iput v3, v1, LX/2JA;->A01:I

    :cond_0
    iget-object v1, v1, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    return-void

    :cond_1
    iget-object v3, v0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600fa

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1wQ;->A00:LX/2JA;

    iget-object v2, v0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
