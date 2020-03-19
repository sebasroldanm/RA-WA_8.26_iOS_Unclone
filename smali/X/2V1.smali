.class public final synthetic LX/2V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/25U;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/25U;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V1;->A00:LX/25U;

    iput-object p2, p0, LX/2V1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/2V1;->A00:LX/25U;

    iget-object v7, p0, LX/2V1;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/25U;->A0B:LX/1BG;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/1BG;->A02(LX/1BE;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/25U;->A0B:LX/1BG;

    sget-object v0, LX/25U;->A0L:LX/1BE;

    invoke-virtual {v1, v0}, LX/1BG;->A02(LX/1BE;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v2, LX/25U;->A0B:LX/1BG;

    sget-object v0, LX/25U;->A0M:LX/1BE;

    invoke-virtual {v1, v0}, LX/1BG;->A02(LX/1BE;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    new-instance v1, LX/3AP;

    const-string v0, "message"

    invoke-direct {v1, v3, v0}, LX/3AP;-><init>(LX/254;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-le v4, v10, :cond_0

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    new-instance v1, LX/3AP;

    const-string v0, "image"

    invoke-direct {v1, v3, v0}, LX/3AP;-><init>(LX/254;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-le v4, v10, :cond_2

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    new-instance v1, LX/3AP;

    const-string v0, "video"

    invoke-direct {v1, v3, v0}, LX/3AP;-><init>(LX/254;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-le v4, v10, :cond_4

    :cond_5
    new-instance v1, LX/3Hl;

    invoke-direct {v1, v2, v7}, LX/3Hl;-><init>(LX/25U;Ljava/lang/String;)V

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1T0;->A00:Ljava/lang/String;

    new-instance v5, LX/27m;

    iget-object v0, v2, LX/25U;->A0K:LX/1T9;

    invoke-direct {v5, v0, v1}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    iget-object v4, v2, LX/25U;->A04:LX/0yG;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v2, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v1, LX/25h;

    invoke-direct {v1, v7, v9, v5}, LX/25h;-><init>(Ljava/lang/String;Ljava/util/List;LX/27m;)V

    const/16 v0, 0x74

    invoke-static {v8, v6, v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v7, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v4, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v3}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
