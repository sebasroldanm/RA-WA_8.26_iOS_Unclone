.class public final synthetic LX/2jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1QA;

.field private final synthetic A01:LX/3CS;


# direct methods
.method public synthetic constructor <init>(LX/3CS;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jB;->A01:LX/3CS;

    iput-object p2, p0, LX/2jB;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2jB;->A01:LX/3CS;

    iget-object v2, p0, LX/2jB;->A00:LX/1QA;

    iget-object v1, v3, LX/3CS;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3CS;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/3CS;->A00:LX/3CR;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/3CS;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/3CR;->A02(Ljava/util/List;)V

    :cond_0
    return-void
.end method
