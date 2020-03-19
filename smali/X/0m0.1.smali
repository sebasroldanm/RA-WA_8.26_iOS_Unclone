.class public final synthetic LX/0m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xY;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0xY;LX/1QA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m0;->A00:LX/0xY;

    iput-object p2, p0, LX/0m0;->A01:LX/1QA;

    iput-object p3, p0, LX/0m0;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/0m0;->A00:LX/0xY;

    iget-object v2, p0, LX/0m0;->A01:LX/1QA;

    iget-object v5, p0, LX/0m0;->A02:Ljava/util/List;

    instance-of v0, v2, LX/26X;

    if-eqz v0, :cond_1

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A13:Z

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/26X;

    iget-object v0, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0tI;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/0xY;->A0N:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/11i;->A1O(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_0

    check-cast v1, LX/26X;

    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/0tI;->A0F:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    iget-object v0, v4, LX/0xY;->A0W:LX/1An;

    invoke-virtual {v0, v1}, LX/1An;->A0K(LX/1QA;)V

    goto :goto_1

    :cond_2
    return-void
.end method
