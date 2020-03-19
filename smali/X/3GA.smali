.class public LX/3GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public final synthetic A00:LX/3Ks;


# direct methods
.method public constructor <init>(LX/3Ks;)V
    .locals 0

    iput-object p1, p0, LX/3GA;->A00:LX/3Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4y(Ljava/lang/String;Z)LX/0J9;
    .locals 5

    invoke-static {p1, p2}, LX/0JF;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0J9;

    iget-object v1, v2, LX/0J9;->A02:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3GA;->A00:LX/3Ks;

    iget-boolean v0, v0, LX/3Ks;->A00:Z

    if-nez v0, :cond_1

    return-object v2

    :cond_2
    iget-object v0, p0, LX/3GA;->A00:LX/3Ks;

    iget-boolean v0, v0, LX/3Ks;->A00:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J9;

    return-object v0
.end method

.method public A6J()LX/0J9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
