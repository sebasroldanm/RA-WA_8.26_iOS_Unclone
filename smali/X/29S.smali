.class public abstract LX/29S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1a3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9R()V
    .locals 0

    return-void
.end method

.method public ADX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public AEv()V
    .locals 7

    instance-of v0, p0, LX/2HT;

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    const/16 v3, 0x1e

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    move-result v2

    const/16 v1, 0x5b

    const-string v0, "Profilo.ProvidersInitialized"

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public AEw(I)V
    .locals 12

    instance-of v0, p0, LX/2HT;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0GL;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, LX/0GL;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/0GL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    and-int v0, v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Active providers"

    const/4 v2, -0x1

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x3c

    const v7, 0x7c0032

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz v3, :cond_4

    const/16 v0, 0x40

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v1

    :cond_4
    const/16 v0, 0x41

    invoke-static {v2, v0, v1, v4}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public AH8(LX/0GW;)V
    .locals 0

    return-void
.end method

.method public AH9(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public AHA(IIII)V
    .locals 0

    return-void
.end method

.method public AHB(LX/0GW;)V
    .locals 7

    instance-of v0, p0, LX/2HT;

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0GL;

    iget-object v0, v0, LX/0GL;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0GL;

    invoke-virtual {v0, v1}, LX/0GL;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v6, v0, [I

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v4

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v4

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, Lcom/facebook/profilo/core/TraceEvents;->nativeInitProviderNames([I[Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native library is not initialized."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public AHC(LX/0GW;)V
    .locals 0

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 0

    return-void
.end method

.method public onTraceWriteEnd(JI)V
    .locals 0

    return-void
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 0

    return-void
.end method
