.class public final synthetic LX/1I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/21y;

.field private final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/21y;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I0;->A00:LX/21y;

    iput-object p2, p0, LX/1I0;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1I0;->A00:LX/21y;

    iget-object v6, p0, LX/1I0;->A01:Ljava/util/HashMap;

    iget-object v1, v7, LX/21y;->A00:LX/222;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/222;->A00:Z

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/2Fx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-ltz v3, :cond_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v7, LX/21y;->A00:LX/222;

    iget-object v1, v0, LX/222;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    aput-boolean v2, v1, v3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v7, LX/21y;->A00:LX/222;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_4
    return-void
.end method
