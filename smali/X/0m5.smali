.class public final synthetic LX/0m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qc;

.field private final synthetic A01:LX/0xY;

.field private final synthetic A02:LX/2TK;

.field private final synthetic A03:LX/26X;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/1qc;LX/2TK;LX/26X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5;->A01:LX/0xY;

    iput-object p2, p0, LX/0m5;->A00:LX/1qc;

    iput-object p3, p0, LX/0m5;->A02:LX/2TK;

    iput-object p4, p0, LX/0m5;->A03:LX/26X;

    iput-boolean p5, p0, LX/0m5;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/0m5;->A01:LX/0xY;

    iget-object v10, p0, LX/0m5;->A00:LX/1qc;

    iget-object v5, p0, LX/0m5;->A02:LX/2TK;

    iget-object v7, p0, LX/0m5;->A03:LX/26X;

    iget-boolean v12, p0, LX/0m5;->A04:Z

    iget-object v0, v10, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26X;

    iget-object v3, v8, LX/0xY;->A0W:LX/1An;

    const/4 v2, 0x1

    iget-object v1, v3, LX/1An;->A01:Landroid/os/Handler;

    new-instance v0, LX/19G;

    invoke-direct {v0, v3, v4, v2}, LX/19G;-><init>(LX/1An;LX/1QA;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v8, LX/0xY;->A0n:LX/2ST;

    new-instance v11, LX/2UC;

    invoke-virtual {v10}, LX/1qc;->A04()Z

    move-result v0

    invoke-direct {v11, v1, v0}, LX/2UC;-><init>(ZZ)V

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_1

    move-object v9, v5

    check-cast v9, LX/31Y;

    :cond_1
    iget-object v1, v8, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2SG;

    invoke-direct {v0, v8, v10}, LX/2SG;-><init>(LX/2ST;LX/0xX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v7, LX/2SD;

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LX/2SD;-><init>(LX/2ST;LX/31Y;LX/0xX;LX/2UC;ZZ)V

    invoke-static {v7}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method
