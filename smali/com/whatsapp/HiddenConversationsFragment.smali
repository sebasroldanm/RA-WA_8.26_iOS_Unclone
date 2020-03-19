.class public Lcom/whatsapp/HiddenConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/0qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HiddenConversationsFragment;->A00:LX/0qX;

    return-void
.end method


# virtual methods
.method public A0q()Ljava/util/ArrayList;
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/HiddenConversationsFragment;

    if-nez v0, :cond_0

    :cond_0
    const v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setHOp(Z)V

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/HiddenConversationsFragment;

    iget-object v7, v4, Lcom/whatsapp/HiddenConversationsFragment;->A00:LX/0qX;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->H4N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qW;

    iget-object v0, v2, LX/0qW;->A01:LX/254;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    new-instance v0, LX/1mF;

    invoke-direct {v0, v4, v1}, LX/1mF;-><init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0r()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->A0r()V

    iget-object v0, p0, Lcom/whatsapp/HiddenConversationsFragment;->A00:LX/0qX;

    invoke-virtual {v0}, LX/0qX;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
