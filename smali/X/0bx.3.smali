.class public final synthetic LX/0bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1lb;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1lb;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bx;->A00:LX/1lb;

    iput-object p2, p0, LX/0bx;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0bx;->A00:LX/1lb;

    iget-object v3, p0, LX/0bx;->A01:LX/254;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v4, LX/1lb;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0X:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1wE;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wE;

    invoke-virtual {v1, v3}, LX/1wE;->A0V(LX/254;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
