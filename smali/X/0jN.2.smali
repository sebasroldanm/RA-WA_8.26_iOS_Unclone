.class public final synthetic LX/0jN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qc;

.field private final synthetic A01:LX/0w9;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0w9;LX/1qc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jN;->A01:LX/0w9;

    iput-object p2, p0, LX/0jN;->A00:LX/1qc;

    iput-boolean p3, p0, LX/0jN;->A02:Z

    iput-boolean p4, p0, LX/0jN;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/0jN;->A01:LX/0w9;

    iget-object v6, p0, LX/0jN;->A00:LX/1qc;

    iget-boolean v3, p0, LX/0jN;->A02:Z

    iget-boolean v9, p0, LX/0jN;->A03:Z

    iget-object v0, v6, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    iget-object v0, v4, LX/0w9;->A0D:LX/1QS;

    invoke-virtual {v0, v1}, LX/1QS;->A01(LX/1QA;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, LX/0w9;->A0B:LX/2ST;

    new-instance v7, LX/2UC;

    invoke-virtual {v6}, LX/1qc;->A04()Z

    move-result v0

    invoke-direct {v7, v3, v0}, LX/2UC;-><init>(ZZ)V

    const/4 v5, 0x0

    check-cast v5, LX/31Y;

    iget-object v1, v4, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2SG;

    invoke-direct {v0, v4, v6}, LX/2SG;-><init>(LX/2ST;LX/0xX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, LX/2SD;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/2SD;-><init>(LX/2ST;LX/31Y;LX/0xX;LX/2UC;ZZ)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
