.class public LX/1Bc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/1Bc;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1Aj;

.field public final A03:LX/1Bb;

.field public final A04:LX/1C7;

.field public final A05:LX/1C9;

.field public final A06:LX/1CW;

.field public final A07:LX/1Cr;

.field public final A08:LX/1Hl;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1Aj;LX/1CW;LX/1Cr;LX/1C9;LX/1C7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Ri;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, LX/1Ri;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Bc;->A09:Ljava/util/Map;

    iput-object p1, p0, LX/1Bc;->A03:LX/1Bb;

    iput-object p2, p0, LX/1Bc;->A00:LX/0qj;

    iput-object p3, p0, LX/1Bc;->A08:LX/1Hl;

    iput-object p4, p0, LX/1Bc;->A01:LX/0wD;

    iput-object p5, p0, LX/1Bc;->A02:LX/1Aj;

    iput-object p6, p0, LX/1Bc;->A06:LX/1CW;

    iput-object p7, p0, LX/1Bc;->A07:LX/1Cr;

    iput-object p8, p0, LX/1Bc;->A05:LX/1C9;

    iput-object p9, p0, LX/1Bc;->A04:LX/1C7;

    return-void
.end method

.method public static A00()LX/1Bc;
    .locals 12

    sget-object v0, LX/1Bc;->A0A:LX/1Bc;

    if-nez v0, :cond_1

    const-class v1, LX/1Bc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bc;->A0A:LX/1Bc;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bc;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1Aj;->A00()LX/1Aj;

    move-result-object v7

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v8

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/1Bc;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1Aj;LX/1CW;LX/1Cr;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1Bc;->A0A:LX/1Bc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Bc;->A0A:LX/1Bc;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {p0}, LX/1Bc;->A02()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Bc;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name=?"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v9, :cond_0

    const-string v0, " INTERSECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v3, p0, LX/1Bc;->A03:LX/1Bb;

    const-class v2, LX/254;

    invoke-virtual {v3, v2, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Bc;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_2
    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name=?"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v9, :cond_3

    const-string v0, " INTERSECT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    :goto_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()Z
    .locals 6

    iget-object v0, p0, LX/1Bc;->A03:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Bc;->A06:LX/1CW;

    const-string v0, "labeled_jids_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
