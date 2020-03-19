.class public LX/0ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/Conversation;

.field public final synthetic A03:LX/1QA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/1QA;II)V
    .locals 0

    iput-object p1, p0, LX/0ps;->A02:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/0ps;->A03:LX/1QA;

    iput p3, p0, LX/0ps;->A00:I

    iput p4, p0, LX/0ps;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0ps;->A02:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0ps;->A02:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A4C:Ljava/util/Set;

    iget-object v0, p0, LX/0ps;->A03:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ps;->A02:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0g:LX/0pu;

    invoke-virtual {v0}, LX/0pu;->notifyDataSetChanged()V

    iget-object v2, p0, LX/0ps;->A02:Lcom/whatsapp/Conversation;

    iget v1, p0, LX/0ps;->A00:I

    iget v0, p0, LX/0ps;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A11(II)V

    return-void
.end method
