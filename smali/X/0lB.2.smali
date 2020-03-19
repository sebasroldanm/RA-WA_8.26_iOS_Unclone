.class public final synthetic LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StarredMessagesActivity;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lB;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iput-object p2, p0, LX/0lB;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0lB;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v2, p0, LX/0lB;->A01:LX/1QA;

    invoke-virtual {v0}, LX/2OY;->A0X()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/1wE;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1wE;->A0h(LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1wE;->A0X(LX/1QA;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
