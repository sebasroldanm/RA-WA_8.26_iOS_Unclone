.class public final synthetic LX/0f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sB;

.field private final synthetic A01:LX/2NJ;

.field private final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0sB;LX/2NJ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f1;->A00:LX/0sB;

    iput-object p2, p0, LX/0f1;->A01:LX/2NJ;

    iput-object p3, p0, LX/0f1;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/0f1;->A00:LX/0sB;

    iget-object v7, p0, LX/0f1;->A01:LX/2NJ;

    iget-object v4, p0, LX/0f1;->A02:Ljava/util/Map;

    iget-object v6, v5, LX/0sB;->A0H:LX/1BP;

    iget-object v0, v5, LX/0sB;->A0B:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, LX/1BP;->A01(LX/2NJ;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26V;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26V;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/26V;->A00:J

    iget-object v0, v5, LX/0sB;->A0F:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0N(LX/1QA;)V

    goto :goto_0

    :cond_1
    return-void
.end method
