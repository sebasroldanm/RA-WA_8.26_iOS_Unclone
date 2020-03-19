.class public LX/10y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Z8;

.field public final A02:LX/0ZC;


# direct methods
.method public constructor <init>(LX/0ZC;LX/0Z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10y;->A02:LX/0ZC;

    iput-object p2, p0, LX/10y;->A01:LX/0Z8;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10y;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-boolean v0, p0, LX/10y;->A00:Z

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "arguments have to be continuous"

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1tw;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0ZB;

    iget-object v0, p0, LX/10y;->A02:LX/0ZC;

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    invoke-direct {v2, v0}, LX/0ZB;-><init>(LX/0Z7;)V

    iget-object v1, p0, LX/10y;->A01:LX/0Z8;

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v4}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-boolean v0, p0, LX/10y;->A00:Z

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "arguments have to be continuous"

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/0ZB;

    iget-object v0, p0, LX/10y;->A02:LX/0ZC;

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    invoke-direct {v2, v0}, LX/0ZB;-><init>(LX/0Z7;)V

    iget-object v1, p0, LX/10y;->A01:LX/0Z8;

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v3}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
