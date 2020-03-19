.class public final enum LX/2od;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/2od;

.field public static final synthetic A02:[LX/2od;

.field public static final enum A03:LX/2od;

.field public static final enum A04:LX/2od;

.field public static final enum A05:LX/2od;

.field public static final enum A06:LX/2od;

.field public static final enum A07:LX/2od;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/2od;

    const/4 v10, 0x0

    const-string v1, "CRYPT8"

    const/16 v0, 0x8

    invoke-direct {v11, v1, v10, v0}, LX/2od;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2od;->A06:LX/2od;

    new-instance v9, LX/2od;

    const/4 v8, 0x1

    const-string v1, "CRYPT9"

    const/16 v0, 0x9

    invoke-direct {v9, v1, v8, v0}, LX/2od;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2od;->A07:LX/2od;

    new-instance v7, LX/2od;

    const/4 v6, 0x2

    const-string v1, "CRYPT10"

    const/16 v0, 0xa

    invoke-direct {v7, v1, v6, v0}, LX/2od;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2od;->A03:LX/2od;

    new-instance v5, LX/2od;

    const/4 v4, 0x3

    const-string v1, "CRYPT11"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v4, v0}, LX/2od;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2od;->A04:LX/2od;

    new-instance v3, LX/2od;

    const/4 v2, 0x4

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/2od;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2od;->A05:LX/2od;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2od;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/2od;->A02:[LX/2od;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2od;->version:I

    return-void
.end method

.method public static declared-synchronized A00()LX/2od;
    .locals 8

    const-class v7, LX/2od;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/2od;->A01:LX/2od;

    if-nez v0, :cond_2

    sget-object v6, LX/2od;->A06:LX/2od;

    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/2od;->version:I

    iget v0, v6, LX/2od;->version:I

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/2od;->A01:LX/2od;

    :cond_2
    sget-object v0, LX/2od;->A01:LX/2od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A01(I)LX/2od;
    .locals 2

    const-class v1, LX/2od;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/2od;->A02()V

    :cond_0
    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 7

    const-class v6, LX/2od;

    monitor-enter v6

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, LX/2od;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/2od;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/2od;->version:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A03(LX/2od;LX/2od;)[LX/2od;
    .locals 5

    const-class v4, LX/2od;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/2od;->A02()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, p0, LX/2od;->version:I

    if-lt v1, v0, :cond_1

    iget v0, p1, LX/2od;->version:I

    if-gt v1, v0, :cond_1

    sget-object v0, LX/2od;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/2nv;->A00:LX/2nv;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/2od;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2od;
    .locals 1

    const-class v0, LX/2od;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2od;

    return-object v0
.end method

.method public static values()[LX/2od;
    .locals 1

    sget-object v0, LX/2od;->A02:[LX/2od;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2od;

    return-object v0
.end method
