.class public LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Te;


# direct methods
.method public constructor <init>(LX/1Te;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xv;->A00:LX/1Te;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tc;I)LX/3Ij;
    .locals 17

    move/from16 v9, p2

    if-ltz p2, :cond_7

    const/4 v8, 0x5

    if-gt v9, v8, :cond_7

    sget-object v10, LX/2xu;->A02:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2xv;->A00:LX/1Te;
    :try_end_0
    .catch LX/1TW; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1sq;

    :try_start_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/1sq;->A00(LX/1Tc;)LX/1Td;

    move-result-object v3

    iget-object v0, v3, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1Td;->A00()LX/2y1;

    move-result-object v0

    shl-int v2, v6, p2

    new-instance v1, LX/2xy;

    iget-object v0, v0, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    iget-object v0, v1, LX/2xy;->A01:[[B

    array-length v1, v0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    invoke-static {}, LX/01Y;->A1b()[B

    move-result-object v0

    if-gt v9, v8, :cond_4

    shl-int v1, v6, p2

    new-array v14, v1, [[B

    aput-object v0, v14, v7

    :goto_0
    if-ge v6, v1, :cond_2

    new-array v0, v7, [B

    aput-object v0, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/01Y;->A00()I

    move-result v12

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v0, v3, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v2, v3, LX/1Td;->A00:Ljava/util/LinkedList;

    new-instance v11, LX/2y1;

    iget-object v15, v1, LX/1TZ;->A01:LX/1Tb;

    iget-object v1, v1, LX/1TZ;->A00:LX/1Ta;

    new-instance v0, LX/3Io;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1}, LX/3Io;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/2y1;-><init>(II[[BLX/1Tb;LX/2yD;)V

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2xv;->A00:LX/1Te;
    :try_end_1
    .catch LX/1TW; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1sq;

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-virtual {v0, v4, v3}, LX/1sq;->A01(LX/1Tc;LX/1Td;)V

    :cond_5
    invoke-virtual {v3}, LX/1Td;->A00()LX/2y1;

    move-result-object v6

    new-instance v5, LX/3Ij;

    iget-object v0, v6, LX/2y1;->A00:LX/1U4;

    iget v4, v0, LX/1U4;->A01:I

    new-instance v1, LX/2xy;

    iget-object v0, v6, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/2xy;->A00:I

    new-instance v1, LX/2xy;

    iget-object v0, v6, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A02:LX/0Wx;

    invoke-direct {v1, v0}, LX/2xy;-><init>(Ljava/util/List;)V

    iget-object v2, v1, LX/2xy;->A01:[[B

    iget-object v0, v6, LX/2y1;->A00:LX/1U4;

    iget-object v0, v0, LX/1U4;->A03:LX/187;

    if-nez v0, :cond_6

    sget-object v0, LX/187;->A03:LX/187;

    :cond_6
    iget-object v0, v0, LX/187;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/3Ij;-><init>(II[[BLX/1Tb;)V
    :try_end_2
    .catch LX/1TW; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(LX/1Tc;LX/3Ij;)V
    .locals 10

    sget-object v3, LX/2xu;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/2xv;->A00:LX/1Te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1sq;

    :try_start_1
    invoke-virtual {v0, p1}, LX/1sq;->A00(LX/1Tc;)LX/1Td;

    move-result-object v2

    iget v5, p2, LX/3Ij;->A00:I

    iget v6, p2, LX/3Ij;->A01:I

    iget-object v7, p2, LX/3Ij;->A04:[[B

    iget-object v8, p2, LX/3Ij;->A02:LX/1Tb;

    iget-object v0, v2, LX/1Td;->A00:Ljava/util/LinkedList;

    new-instance v4, LX/2y1;

    sget-object v9, LX/3In;->A00:LX/3In;

    invoke-direct/range {v4 .. v9}, LX/2y1;-><init>(II[[BLX/1Tb;LX/2yD;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/1Td;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2xv;->A00:LX/1Te;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1sq;

    :try_start_2
    invoke-virtual {v0, p1, v2}, LX/1sq;->A01(LX/1Tc;LX/1Td;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
