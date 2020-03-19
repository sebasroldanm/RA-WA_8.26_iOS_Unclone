.class public LX/1SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/26R;

.field public final A05:J

.field public final A06:LX/1SV;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public volatile A0A:Z

.field public transient A0B:Z


# direct methods
.method public constructor <init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/1SW;->A06:LX/1SV;

    iput-object p2, p0, LX/1SW;->A04:LX/26R;

    iput-wide p3, p0, LX/1SW;->A03:J

    iput-wide p5, p0, LX/1SW;->A05:J

    iput-boolean p7, p0, LX/1SW;->A0A:Z

    iput p8, p0, LX/1SW;->A01:I

    iput p9, p0, LX/1SW;->A00:I

    iput-wide p10, p0, LX/1SW;->A02:J

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1SW;->A09:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1SW;->A08:Z

    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SX;

    iget-object v1, p0, LX/1SW;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(LX/26R;ZIIJZ)LX/1SW;
    .locals 19

    move-object/from16 v7, p0

    iget-object v4, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallLog/fromFMessage Legacy bad UserJid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/1SW;

    new-instance v6, LX/1SV;

    iget-boolean v2, v4, LX/1Q8;->A02:Z

    iget-object v1, v4, LX/1Q8;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v1, v0}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const-wide/16 v8, -0x1

    iget-wide v10, v7, LX/1QA;->A0E:J

    const/16 v17, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    move/from16 v18, p6

    move-wide/from16 v15, p4

    move/from16 v14, p3

    move/from16 v13, p2

    move/from16 v12, p1

    invoke-direct/range {v5 .. v19}, LX/1SW;-><init>(LX/1SV;LX/26R;JJZIIJZZLjava/util/Collection;)V

    return-object v5
.end method


# virtual methods
.method public declared-synchronized A01()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/1SW;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public declared-synchronized A03(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1SW;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SW;->A0B:Z

    :cond_0
    iput p1, p0, LX/1SW;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1SW;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SW;->A0B:Z

    :cond_0
    iput p1, p0, LX/1SW;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/1SW;->A02:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SW;->A0B:Z

    :cond_0
    iput-wide p1, p0, LX/1SW;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SX;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p2, v1, LX/1SX;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SX;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    new-instance v2, LX/1SX;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1, p1, p2}, LX/1SX;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, LX/1SW;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SW;->A0B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1SW;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1SW;->A0A:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SW;->A0B:Z

    :cond_0
    iput-boolean p1, p0, LX/1SW;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09()Z
    .locals 3

    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized A0A()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1SW;->A0B:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1SW;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1SW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1SW;

    iget-wide v3, p0, LX/1SW;->A03:J

    iget-wide v1, p1, LX/1SW;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1SW;->A06:LX/1SV;

    iget-object v0, p1, LX/1SW;->A06:LX/1SV;

    invoke-virtual {v1, v0}, LX/1SV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1SW;->A05:J

    iget-wide v1, p1, LX/1SW;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/1SW;->A0A:Z

    iget-boolean v0, p1, LX/1SW;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1SW;->A01:I

    iget v0, p1, LX/1SW;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1SW;->A02:J

    iget-wide v1, p1, LX/1SW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1SW;->A00:I

    iget v0, p1, LX/1SW;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1SW;->A09:Z

    iget-boolean v0, p1, LX/1SW;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1SW;->A08:Z

    iget-boolean v0, p1, LX/1SW;->A08:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1SW;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v2, p0, LX/1SW;->A03:J

    long-to-int v1, v2

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1SW;->A06:LX/1SV;

    invoke-virtual {v0}, LX/1SV;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, LX/1SW;->A05:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x1f

    iget-boolean v1, p0, LX/1SW;->A0A:Z

    const/16 v4, 0x4cf

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/1SW;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/1SW;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/1SW;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, LX/1SW;->A09:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1SW;->A08:Z

    if-nez v0, :cond_2

    const/16 v4, 0x4d5

    :cond_2
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallLog[rowId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/1SW;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SW;->A06:LX/1SV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1SW;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1SW;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SW;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1SW;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SW;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLegacy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1SW;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromMissedCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1SW;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", participants.size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
