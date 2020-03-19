.class public final synthetic LX/0cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mC;

.field private final synthetic A01:Ljava/util/ArrayList;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1mC;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cg;->A00:LX/1mC;

    iput-object p2, p0, LX/0cg;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0cg;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/0cg;->A00:LX/1mC;

    iget-object v4, p0, LX/0cg;->A01:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0cg;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/254;

    invoke-static {v10}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A16:LX/1AO;

    invoke-virtual {v0, v10, v6}, LX/1AO;->A04(LX/254;Z)V

    iget-object v0, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/25U;

    const/4 v9, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/25U;->A03(ILX/254;JI)V

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    invoke-virtual {v0, v10}, LX/0ox;->A03(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ConversationsFragment;->A12(LX/254;)V

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v8, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v10, v8, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v9, 0x7f0f0005

    int-to-long v0, v2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v10, v9, v0, v1, v7}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/1mC;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    const v0, 0x7f110ca8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ce;

    invoke-direct {v0, v5, v4, v3}, LX/0ce;-><init>(LX/1mC;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {v8, v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
