.class public LX/0ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/Conversation;

.field public final synthetic A02:LX/1Q8;

.field public final synthetic A03:LX/2qp;

.field public final synthetic A04:LX/2qq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/2qq;Ljava/lang/String;LX/1Q8;LX/2qp;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0ph;->A01:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/0ph;->A04:LX/2qq;

    iput-object p3, p0, LX/0ph;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/0ph;->A02:LX/1Q8;

    iput-object p5, p0, LX/0ph;->A03:LX/2qp;

    iput p6, p0, LX/0ph;->A00:I

    iput-object p7, p0, LX/0ph;->A06:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0ph;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A16:LX/2qW;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0ph;->A01:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A16:LX/2qW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v4, p0, LX/0ph;->A01:Lcom/whatsapp/Conversation;

    new-instance v3, LX/2qt;

    iget-object v2, v4, Lcom/whatsapp/Conversation;->A16:LX/2qW;

    iget-object v1, p0, LX/0ph;->A04:LX/2qq;

    iget-object v0, v4, Lcom/whatsapp/Conversation;->A0P:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v3, v4, v2, v1, v0}, LX/2qt;-><init>(Landroid/content/Context;LX/2qW;LX/2qq;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v3, v4, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    iget-object v0, p0, LX/0ph;->A01:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    iget-object v1, p0, LX/0ph;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/0ph;->A02:LX/1Q8;

    iget-object v3, p0, LX/0ph;->A03:LX/2qp;

    iget v4, p0, LX/0ph;->A00:I

    iget-object v5, p0, LX/0ph;->A06:[Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v5}, LX/2qt;->A0B(Ljava/lang/String;LX/1Q8;LX/2qp;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
