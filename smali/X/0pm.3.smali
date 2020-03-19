.class public LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1lY;


# direct methods
.method public constructor <init>(LX/1lY;)V
    .locals 0

    iput-object p1, p0, LX/0pm;->A00:LX/1lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v0, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v0, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/1zO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v1, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    check-cast v2, LX/1zO;

    iget-object v0, v2, LX/1zO;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A13(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v0, v0, LX/1lY;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v3, v0, LX/1lY;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0O:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v0, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v1, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0l:Lcom/whatsapp/MentionableEntry;

    iget-boolean v0, v0, Lcom/whatsapp/MentionableEntry;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A0R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/0pm;->A00:LX/1lY;

    iget-boolean v0, v1, LX/1lY;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, LX/0pm;->A00:LX/1lY;

    iget-object v1, v0, LX/1lY;->A03:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/Conversation;->A09:I

    return-void
.end method
