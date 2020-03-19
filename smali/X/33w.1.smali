.class public LX/33w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pD;


# instance fields
.field public final synthetic A00:LX/2Kr;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;LX/2Kr;)V
    .locals 0

    iput-object p1, p0, LX/33w;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/33w;->A00:LX/2Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A75()I
    .locals 1

    iget-object v0, p0, LX/33w;->A01:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    invoke-virtual {v0}, LX/3Fc;->A02()I

    move-result v0

    return v0
.end method

.method public ACV()V
    .locals 0

    return-void
.end method

.method public AK3(Landroid/view/View;Landroid/graphics/Bitmap;LX/1QA;)V
    .locals 2

    iget-object v1, p0, LX/33w;->A00:LX/2Kr;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f080378

    invoke-virtual {v1, v0}, LX/1VA;->setImageResource(I)V

    return-void
.end method

.method public AKA(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/33w;->A00:LX/2Kr;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
