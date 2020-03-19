.class public LX/0on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    iput-object p1, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    iget-object v0, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    iget-boolean v0, v1, Lcom/whatsapp/ChatInfoLayout;->A0M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v0, Lcom/whatsapp/ChatInfoLayout;->A0E:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, LX/0on;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    return-void
.end method
