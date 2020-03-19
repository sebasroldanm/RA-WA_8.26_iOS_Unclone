.class public LX/1O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:Ljava/util/Random;

.field public static volatile A0e:LX/1O5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/1Qe;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/1lx;

.field public final A0B:LX/0rz;

.field public final A0C:LX/0t1;

.field public final A0D:LX/0yG;

.field public final A0E:LX/0zU;

.field public final A0F:LX/1ss;

.field public final A0G:LX/17T;

.field public final A0H:LX/17W;

.field public final A0I:LX/17X;

.field public final A0J:LX/17b;

.field public final A0K:LX/1Aa;

.field public final A0L:LX/1An;

.field public final A0M:LX/2Ry;

.field public final A0N:LX/1O6;

.field public final A0O:LX/1Oh;

.field public final A0P:LX/25U;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1O5;->A0d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/1Oh;LX/0yG;LX/1O6;LX/1Aa;LX/17T;LX/25U;LX/1kt;LX/1An;LX/1xj;LX/1ss;LX/17b;LX/2Ry;LX/1lx;LX/0zU;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1O5;->A0c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1O5;->A0R:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1O5;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1O5;->A03:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1O5;->A0S:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1O5;->A0Y:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1O5;->A0Z:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1O5;->A0b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1O5;->A0a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/1O5;->A0V:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1O5;->A0X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1O5;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, LX/1O5;->A00:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1O5;->A0Q:Ljava/lang/Object;

    new-instance v2, LX/2RP;

    invoke-direct {v2, p0}, LX/2RP;-><init>(LX/1O5;)V

    iput-object v2, p0, LX/1O5;->A0U:Ljava/lang/Runnable;

    new-instance v2, LX/2RM;

    invoke-direct {v2, p0}, LX/2RM;-><init>(LX/1O5;)V

    iput-object v2, p0, LX/1O5;->A0T:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1O5;->A0I:LX/17X;

    iput-object p2, p0, LX/1O5;->A0H:LX/17W;

    iput-object p3, p0, LX/1O5;->A0B:LX/0rz;

    iput-object p4, p0, LX/1O5;->A0C:LX/0t1;

    iput-object p5, p0, LX/1O5;->A0O:LX/1Oh;

    iput-object p6, p0, LX/1O5;->A0D:LX/0yG;

    iput-object p7, p0, LX/1O5;->A0N:LX/1O6;

    iput-object p8, p0, LX/1O5;->A0K:LX/1Aa;

    iput-object p9, p0, LX/1O5;->A0G:LX/17T;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/1O5;->A0P:LX/25U;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/1O5;->A0L:LX/1An;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/1O5;->A0F:LX/1ss;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/1O5;->A0J:LX/17b;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/1O5;->A0M:LX/2Ry;

    move-object/from16 v2, p17

    iput-object v2, p0, LX/1O5;->A0A:LX/1lx;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/1O5;->A0E:LX/0zU;

    new-instance v2, LX/30c;

    invoke-direct {v2, p0}, LX/30c;-><init>(LX/1O5;)V

    move-object/from16 v5, p11

    invoke-virtual {v5, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/30d;

    invoke-direct {v2, p0, v3}, LX/30d;-><init>(LX/1O5;LX/1An;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, LX/1Rn;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1O5;->A05:J

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_start_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1O5;->A02:J

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1O5;->A01:J

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_reporting_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1O5;->A04:J

    return-void
.end method

.method public static A00()LX/1O5;
    .locals 23

    sget-object v0, LX/1O5;->A0e:LX/1O5;

    if-nez v0, :cond_3

    const-class v3, LX/1O5;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1O5;->A0e:LX/1O5;

    if-nez v0, :cond_2

    new-instance v4, LX/1O5;

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v6

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v7

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v8

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v9

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v10

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v11

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v12

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v13

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v14

    sget-object v15, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v16

    sget-object v17, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v18

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v19

    sget-object v0, LX/2Ry;->A02:LX/2Ry;

    if-nez v0, :cond_1

    const-class v2, LX/2Ry;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Ry;->A02:LX/2Ry;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ry;

    invoke-direct {v0, v5}, LX/2Ry;-><init>(LX/17X;)V

    sput-object v0, LX/2Ry;->A02:LX/2Ry;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v20, LX/2Ry;->A02:LX/2Ry;

    sget-object v21, LX/1lx;->A00:LX/1lx;

    sget-object v22, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v4 .. v22}, LX/1O5;-><init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/1Oh;LX/0yG;LX/1O6;LX/1Aa;LX/17T;LX/25U;LX/1kt;LX/1An;LX/1xj;LX/1ss;LX/17b;LX/2Ry;LX/1lx;LX/0zU;)V

    sput-object v4, LX/1O5;->A0e:LX/1O5;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1O5;->A0e:LX/1O5;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;LX/2LR;LX/2Gv;)LX/1Qe;
    .locals 8

    iget-object v7, p1, LX/2LR;->A0F:LX/2LQ;

    if-nez v7, :cond_0

    sget-object v7, LX/2LQ;->A0B:LX/2LQ;

    :cond_0
    new-instance v6, LX/1Qe;

    invoke-direct {v6, p0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v7, LX/2LQ;->A00:D

    iput-wide v0, v6, LX/1Qe;->A00:D

    iget-wide v0, v7, LX/2LQ;->A01:D

    iput-wide v0, v6, LX/1Qe;->A01:D

    iget v0, v7, LX/2LQ;->A03:I

    iput v0, v6, LX/1Qe;->A03:I

    iget v4, v7, LX/2LQ;->A04:I

    const/16 v3, 0x8

    and-int v1, v4, v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v7, LX/2LQ;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, v6, LX/1Qe;->A02:F

    :cond_2
    iget v0, v7, LX/2LQ;->A05:I

    iput v0, v6, LX/1Qe;->A04:I

    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    iget-wide v4, p2, LX/1QA;->A0E:J

    iget v0, v7, LX/2LQ;->A06:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/1Qe;->A05:J

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    iget-object v2, p0, LX/1O5;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1O5;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/1O5;->A00:I

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()J
    .locals 9

    iget-object v5, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1O5;->A0J:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    iget-wide v3, v0, LX/17W;->A05:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v0, p0, LX/1O5;->A0J:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v5

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/254;)J
    .locals 3

    iget-object v2, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Rr;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/2Gv;)J
    .locals 4

    iget-object v3, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rs;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v2, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/2Rs;->A00:J

    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/1Q8;)LX/2Gv;
    .locals 3

    iget-object v0, p0, LX/1O5;->A0L:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, p1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    instance-of v0, v2, LX/2Gv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1QA;->A0b:Z

    if-nez v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/2Gv;

    :cond_0
    return-object v1
.end method

.method public A07(LX/254;)Ljava/util/ArrayList;
    .locals 11

    iget-object v7, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rs;

    iget-wide v3, v5, LX/2Rs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/1O5;->A0c:Ljava/util/Map;

    iget-object v0, v5, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qe;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    invoke-virtual {p0}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 11

    iget-object v7, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rr;

    iget-wide v3, v5, LX/2Rr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/1O5;->A0K:LX/1Aa;

    iget-object v0, v5, LX/2Rr;->A02:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/254;)Ljava/util/List;
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rs;

    iget-wide v3, v5, LX/2Rs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/1O5;->A08:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v6, v3, LX/1O5;->A0c:Ljava/util/Map;

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LX/2Ry;->A00()LX/2Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rw;->A00()LX/1Dm;

    move-result-object v10

    const-string v11, "location_cache"

    sget-object v12, LX/2Rv;->A01:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/2Rv;

    invoke-direct {v0, v5, v4}, LX/2Rv;-><init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2Rv;->A00:LX/1Qe;

    iget-object v0, v4, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v3, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1O5;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4, v5}, LX/2Ry;->A07(ZJ)V

    iget-object v2, v3, LX/1O5;->A0M:LX/2Ry;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v9, v4, v5}, LX/2Ry;->A01(ZJ)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Rx;

    iget-object v0, v11, LX/2Rx;->A01:LX/254;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/2Rx;->A01:LX/254;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v11, LX/2Rx;->A01:LX/254;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/2Rx;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2Rs;

    iget-wide v4, v11, LX/2Rx;->A00:J

    iget-object v0, v11, LX/2Rx;->A03:LX/1Q8;

    invoke-direct {v2, v6, v4, v5, v0}, LX/2Rs;-><init>(Lcom/whatsapp/jid/UserJid;JLX/1Q8;)V

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/254;

    iget-object v0, v3, LX/1O5;->A0K:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1O5;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/1O5;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    iget-object v0, v3, LX/1O5;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v9, v7}, LX/2Ry;->A09(ZLjava/lang/Iterable;)V

    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v8}, LX/2Ry;->A03(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {v3}, LX/1O5;->A0M()V

    :cond_c
    iget-object v0, v3, LX/1O5;->A08:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A0C()Ljava/util/Map;
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/1O5;->A09:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1O5;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iget-object v7, v3, LX/1O5;->A0M:LX/2Ry;

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v4, v5}, LX/2Ry;->A07(ZJ)V

    iget-object v1, v3, LX/1O5;->A0M:LX/2Ry;

    iget-object v0, v3, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {v1, v6, v4, v5}, LX/2Ry;->A01(ZJ)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rx;

    iget-object v0, v5, LX/2Rx;->A01:LX/254;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v5, LX/2Rx;->A01:LX/254;

    new-instance v9, LX/2Rr;

    iget-wide v0, v5, LX/2Rx;->A00:J

    const/4 v7, 0x0

    iget-object v4, v5, LX/2Rx;->A03:LX/1Q8;

    invoke-direct {v9, v0, v1, v7, v4}, LX/2Rr;-><init>(JLjava/util/List;LX/1Q8;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/2Rx;->A01:LX/254;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Rr;

    iget-object v1, v5, LX/2Rx;->A03:LX/1Q8;

    iget-object v0, v0, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Rx;->A01:LX/254;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    iget-object v1, v0, LX/2Rr;->A03:Ljava/util/List;

    iget-object v0, v5, LX/2Rx;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/254;

    iget-object v0, v3, LX/1O5;->A0K:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A09(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1O5;->A09:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v6, v7}, LX/2Ry;->A09(ZLjava/lang/Iterable;)V

    :cond_5
    iget-object v5, v3, LX/1O5;->A0V:Ljava/util/HashSet;

    iget-object v0, v3, LX/1O5;->A0M:LX/2Ry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LX/2Ry;->A00()LX/2Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rw;->A00()LX/1Dm;

    move-result-object v9

    const-string v10, "location_key_distribution"

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v12, "sent_to_server = ?"

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1O5;->A0H()V

    :cond_9
    invoke-virtual {v3}, LX/1O5;->A0N()V

    :cond_a
    iget-object v0, v3, LX/1O5;->A09:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 10

    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rr;

    iget-wide v3, v5, LX/2Rr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public A0E()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {p0, v0}, LX/1O5;->A0P(LX/254;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 6

    invoke-virtual {p0}, LX/1O5;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, LX/1O5;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1O5;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/1O5;->A0I:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    const-wide/32 v2, 0x9c40

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/1O5;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/1O5;->A00:I

    or-int/2addr v5, v0

    iput v5, p0, LX/1O5;->A00:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    iget-wide v3, v0, LX/2Rr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {p0, v0}, LX/1O5;->A0P(LX/254;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/1O5;->A0N()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0H()V
    .locals 4

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1O5;->A0C:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    iget-object v3, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, LX/2RA;

    invoke-direct {v1, p0, v0}, LX/2RA;-><init>(LX/1O5;LX/1TY;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0}, LX/2Ry;->A00()LX/2Rw;

    move-result-object v0

    invoke-virtual {v0}, LX/2Rw;->A01()LX/1Dm;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zP;

    invoke-direct {v0}, LX/0zP;-><init>()V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0I()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1O5;->A06:LX/1Qe;

    monitor-exit p0

    if-eqz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/1O5;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rr;

    iget-wide v4, v2, LX/2Rr;->A01:J

    iget-object v0, v2, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Rr;->A00:LX/1Qe;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/2Gv;->A02:LX/1Qe;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Rr;->A00:LX/1Qe;

    const/4 v14, 0x1

    :cond_1
    iget-object v10, v2, LX/2Rr;->A00:LX/1Qe;

    if-nez v10, :cond_2

    iget-wide v0, v3, LX/1Qe;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_2

    const-wide/32 v11, 0x3a980

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-lez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_0

    iget-wide v0, v10, LX/1Qe;->A05:J

    const-wide/16 v11, 0x7530

    add-long/2addr v0, v11

    cmp-long v9, v0, v4

    if-gez v9, :cond_0

    iget-wide v0, v3, LX/1Qe;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-gtz v9, :cond_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v1, LX/1Qe;

    iget-object v0, v3, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, v2, LX/2Rr;->A00:LX/1Qe;

    :cond_4
    iget-object v0, v2, LX/2Rr;->A00:LX/1Qe;

    invoke-virtual {v0, v3}, LX/1Qe;->A00(LX/1Qe;)V

    iget-object v10, p0, LX/1O5;->A0D:LX/0yG;

    new-instance v9, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v2, v2, LX/2Rr;->A02:LX/1Q8;

    iget-wide v4, v3, LX/1Qe;->A05:J

    iget-wide v0, v8, LX/1QA;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-direct {v9, v2, v3, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/1Q8;LX/1Qe;I)V

    iget-object v0, v10, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v9}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {p0}, LX/1O5;->A0N()V

    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LX/1O5;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1O5;->A02(I)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1O5;->A0I:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    iget-object v1, p0, LX/1O5;->A0N:LX/1O6;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1O6;->A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;

    move-result-object v1

    sget-object v0, LX/1O5;->A0d:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v5

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    iget-wide v3, v3, LX/1Qe;->A05:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :try_start_2
    new-instance v3, LX/2R9;

    invoke-direct {v3, p0, v5}, LX/2R9;-><init>(LX/1O5;[B)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Q6;

    iget-object v3, p0, LX/1O5;->A0O:LX/1Oh;

    iget-object v0, v3, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "sendmethods/sendLocation elapsed="

    invoke-static {v0, v1, v2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    iget-object v4, v3, LX/1Oh;->A0F:LX/1OU;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    throw v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/1O5;->A0I:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1O5;->A0G:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0K()V
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rs;

    iget-wide v3, v5, LX/2Rs;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1O5;->A0M()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    iget-object v3, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1O5;->A0H()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0M()V
    .locals 10

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    iget-object v1, p0, LX/1O5;->A0T:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    iget-object v7, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rs;

    if-eqz v9, :cond_2

    iget-wide v3, v5, LX/2Rs;->A00:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    iget-wide v0, v5, LX/2Rs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_3
    monitor-exit v7

    if-eqz v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    iget-object v1, p0, LX/1O5;->A0T:Ljava/lang/Runnable;

    sub-long/2addr v2, v4

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1O5;->A0B:LX/0rz;

    iget-object v1, v8, LX/1O5;->A0U:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-object v12, v8, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Rr;

    if-eqz v19, :cond_1

    iget-wide v0, v11, LX/2Rr;->A01:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-gez v9, :cond_2

    :cond_1
    iget-wide v0, v11, LX/2Rr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_2
    if-eqz v17, :cond_3

    iget-wide v0, v11, LX/2Rr;->A01:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-lez v9, :cond_4

    :cond_3
    iget-wide v0, v11, LX/2Rr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_4
    iget-wide v9, v11, LX/2Rr;->A01:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    iget-object v1, v11, LX/2Rr;->A00:LX/1Qe;

    if-nez v1, :cond_6

    cmp-long v0, v4, v15

    if-eqz v0, :cond_5

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    :cond_5
    move-wide v4, v9

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_0

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    iget-wide v0, v1, LX/1Qe;->A05:J

    const-wide/16 v13, 0x7530

    add-long/2addr v0, v13

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    cmp-long v0, v2, v15

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    :cond_7
    move-wide v2, v9

    goto :goto_0

    :cond_8
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-lez v0, :cond_a

    iget-wide v0, v8, LX/1O5;->A02:J

    cmp-long v11, v0, v15

    if-nez v11, :cond_9

    iput-wide v6, v8, LX/1O5;->A02:J

    :cond_9
    iput-wide v9, v8, LX/1O5;->A01:J

    goto :goto_1

    :cond_a
    iget-wide v9, v8, LX/1O5;->A05:J

    iget-wide v0, v8, LX/1O5;->A01:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v0, v8, LX/1O5;->A02:J

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    add-long/2addr v9, v13

    iput-wide v9, v8, LX/1O5;->A05:J

    iput-wide v15, v8, LX/1O5;->A02:J

    iput-wide v15, v8, LX/1O5;->A01:J

    :goto_1
    iget-object v0, v8, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    iget-object v9, v8, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v9

    const-wide/16 v0, 0x0

    cmp-long v10, v4, v17

    if-gez v10, :cond_b

    cmp-long v10, v2, v17

    if-gez v10, :cond_b

    goto :goto_2

    :cond_b
    const-wide/16 v15, 0x7530

    cmp-long v10, v4, v17

    if-gez v10, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, LX/1O5;->A07:Ljava/lang/Long;

    sub-long/2addr v2, v15

    iput-wide v2, v8, LX/1O5;->A03:J

    goto :goto_3

    :cond_c
    const-wide/32 v13, 0x2bf20

    cmp-long v10, v2, v17

    if-gez v10, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1O5;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    iput-wide v4, v8, LX/1O5;->A03:J

    goto :goto_3

    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, LX/1O5;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    sub-long/2addr v2, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/1O5;->A03:J

    goto :goto_3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/1O5;->A07:Ljava/lang/Long;

    iput-wide v15, v8, LX/1O5;->A03:J

    invoke-virtual {v8}, LX/1O5;->A0J()V

    :goto_3
    iget-wide v2, v8, LX/1O5;->A03:J

    sub-long v2, v2, v17

    iget-object v4, v8, LX/1O5;->A07:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v17

    if-gez v4, :cond_e

    invoke-virtual {v8}, LX/1O5;->A0J()V

    :goto_4
    monitor-exit v9

    goto :goto_5

    :cond_e
    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    invoke-virtual {v8}, LX/1O5;->A0F()V

    goto :goto_4

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v2, v8, LX/1O5;->A0G:LX/17T;

    invoke-virtual {v2}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v2, v8, LX/1O5;->A0I:LX/17X;

    iget-object v5, v2, LX/17X;->A00:Landroid/app/Application;

    const/4 v4, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {v5, v4, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    if-lt v4, v2, :cond_10

    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_10
    const/16 v2, 0x13

    if-lt v4, v2, :cond_11

    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_12
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    iget-object v9, v8, LX/1O5;->A0J:LX/17b;

    iget-wide v4, v8, LX/1O5;->A05:J

    iget-wide v2, v8, LX/1O5;->A02:J

    iget-wide v0, v8, LX/1O5;->A01:J

    iget-object v9, v9, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "live_location_sharing_session_total_time"

    invoke-interface {v10, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "live_location_sharing_session_start_time"

    invoke-interface {v10, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v12

    if-eqz v19, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    iget-object v0, v8, LX/1O5;->A0B:LX/0rz;

    iget-object v1, v8, LX/1O5;->A0U:Ljava/lang/Runnable;

    sub-long/2addr v2, v6

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A0O(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/1O5;->A0N:LX/1O6;

    invoke-virtual {v0, p1}, LX/1O6;->A06(Landroid/location/Location;)LX/1Qe;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1O5;->A06:LX/1Qe;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/1Qe;->A05:J

    iget-wide v1, v0, LX/1Qe;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-object v5, p0, LX/1O5;->A06:LX/1Qe;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0P(LX/254;)V
    .locals 6

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v4, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rr;

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v5, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_1
    iget-object v3, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Ry;->A04(Ljava/util/Collection;J)V

    invoke-virtual {p0}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v5, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1O5;->A0H()V

    :cond_3
    invoke-virtual {p0}, LX/1O5;->A03()J

    move-result-wide v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rt;

    invoke-interface {v0, p1}, LX/2Rt;->AGk(LX/254;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/1O5;->A0N()V

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2R8;

    invoke-direct {v1, p0, p1}, LX/2R8;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1O5;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1O5;->A02(I)I

    iget-object v0, p0, LX/1O5;->A0I:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    iget-object v0, p0, LX/1O5;->A0D:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/254;J)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_1
    iget-object v2, p0, LX/1O5;->A0M:LX/2Ry;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Ry;->A09(ZLjava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/2Ry;->A08(ZLX/254;Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v5}, LX/1O5;->A0Z(Ljava/util/Map;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ru;

    invoke-interface {v0, p1, p2}, LX/2Ru;->AF8(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/1O5;->A0M()V

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2R6;

    invoke-direct {v1, p0, p1}, LX/2R6;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0R(LX/254;Ljava/util/List;)V
    .locals 8

    const-string v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    const-string v0, "; participants.size="

    invoke-static {v1, p1, v0}, LX/0CI;->A0O(Ljava/lang/String;LX/254;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Rr;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Rr;

    iget-object v0, v0, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_2
    iget-object v0, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v3, p1, p2}, LX/2Ry;->A08(ZLX/254;Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/1O5;->A0L()V

    :cond_3
    monitor-exit v2

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/1O5;->A0N()V

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2R5;

    invoke-direct {v1, p0, p1}, LX/2R5;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v0}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    throw v0
.end method

.method public A0S(LX/2NJ;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1O5;->A0P(LX/254;)V

    iget-object v1, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    iget-object v0, v0, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v0}, LX/1O5;->A0Q(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 10

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/1O5;->A0Y:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    iget-object v0, p0, LX/1O5;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_5

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v8, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v0, v5

    if-gez v3, :cond_5

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1O5;->A0Y:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/1O5;->A0O:LX/1Oh;

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/1Oh;->A0F:LX/1OU;

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    throw v0
.end method

.method public A0U(LX/2Rt;)V
    .locals 1

    iget-object v0, p0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1O5;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/2Gv;)V
    .locals 4

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    iget-wide v0, p1, LX/1QA;->A0E:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p1, LX/2Gv;->A00:I

    if-ge v1, v0, :cond_1

    iput v1, p1, LX/2Gv;->A00:I

    iget v1, p1, LX/26W;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/26W;->A02:I

    :cond_0
    iget-object v1, p0, LX/1O5;->A0L:LX/1An;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/1An;->A0Q(LX/1QA;I)V

    :cond_1
    return-void
.end method

.method public A0W(LX/2Gv;J)V
    .locals 13

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0G:LX/254;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, p2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2Gv;->A01:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v8, v0, LX/1Q8;->A00:LX/254;

    iget-object v0, p1, LX/1QA;->A0G:LX/254;

    if-nez v0, :cond_0

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, p0, LX/1O5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v0, p1, LX/2Gv;->A01:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    iget-object v0, p0, LX/1O5;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_3
    new-instance v1, LX/2Rs;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-direct {v1, v9, v10, v11, v0}, LX/2Rs;-><init>(Lcom/whatsapp/jid/UserJid;JLX/1Q8;)V

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/1Qe;

    invoke-direct {v1, v9}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/1Qe;

    iget-wide v2, v5, LX/1Qe;->A05:J

    iget-wide v0, p1, LX/1QA;->A0E:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    iget-wide v2, p1, LX/26W;->A00:D

    iput-wide v2, v5, LX/1Qe;->A00:D

    iget-wide v2, p1, LX/26W;->A01:D

    iput-wide v2, v5, LX/1Qe;->A01:D

    iput-wide v0, v5, LX/1Qe;->A05:J

    iget-object v0, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v5}, LX/2Ry;->A02(LX/1Qe;)V

    :cond_5
    iget-object v2, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    new-instance v7, LX/2Rx;

    new-instance v12, LX/1Q8;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v0, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-direct/range {v7 .. v12}, LX/2Rx;-><init>(LX/254;Lcom/whatsapp/jid/UserJid;JLX/1Q8;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Ry;->A05(Ljava/util/List;)V

    invoke-virtual {p0, p1, v5}, LX/1O5;->A0X(LX/2Gv;LX/1Qe;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1O5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ru;

    invoke-interface {v0, v8, v9}, LX/2Ru;->AF7(LX/254;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/1O5;->A0M()V

    iget-object v0, p0, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2RC;

    invoke-direct {v1, p0, v8}, LX/2RC;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0X(LX/2Gv;LX/1Qe;)V
    .locals 6

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v1, LX/1Q8;->A00:LX/254;

    iget-boolean v4, v1, LX/1Q8;->A02:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LX/1Q8;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1Qe;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p2, p1, LX/2Gv;->A02:LX/1Qe;

    iget-object v1, p0, LX/1O5;->A0L:LX/1An;

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/1An;->A0Q(LX/1QA;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1QA;->A0G:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public A0Y(Ljava/lang/String;LX/254;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    if-nez v0, :cond_1

    new-instance v1, LX/1Q8;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, LX/1O5;->A0P(LX/254;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/1O5;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rs;

    iget-object v0, v0, LX/2Rs;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v3}, LX/2Ry;->A03(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 8

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-object v1, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/1O5;->A07:Ljava/lang/Long;

    monitor-exit v1

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1O5;->A0G()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-wide v2, p0, LX/1O5;->A03:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1

    :goto_0
    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    throw v0
.end method

.method public A0b()Z
    .locals 9

    iget-object v8, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    iget-wide v3, v0, LX/2Rr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    monitor-exit v8

    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c()Z
    .locals 7

    iget-object v5, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A08()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/1O5;->A0b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1O5;->A0D:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x1

    monitor-exit v5

    return v0

    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0d(LX/254;)Z
    .locals 8

    iget-object v7, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rr;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Rr;->A01:J

    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v7

    return v0

    :goto_0
    invoke-virtual {p0, p1}, LX/1O5;->A0P(LX/254;)V

    :cond_1
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v4, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/1O5;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    iget-object v0, p0, LX/1O5;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    monitor-exit v4

    return v7

    :cond_2
    monitor-exit v4

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0f(LX/1Qe;)Z
    .locals 10

    iget-object v6, p0, LX/1O5;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/1O5;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Qe;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-wide v2, v8, LX/1Qe;->A05:J

    iget-wide v0, p1, LX/1Qe;->A05:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v6

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, LX/1O5;->A0B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Rs;

    if-eqz v5, :cond_2

    iget-wide v3, p1, LX/1Qe;->A05:J

    iget-wide v1, v5, LX/2Rs;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/2Rs;->A02:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LX/1O5;->A0X(LX/2Gv;LX/1Qe;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_0

    if-nez v8, :cond_4

    iget-object v1, p0, LX/1O5;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, p1}, LX/1Qe;->A00(LX/1Qe;)V

    :goto_2
    iget-object v0, p0, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, p1}, LX/2Ry;->A02(LX/1Qe;)V

    goto :goto_0

    :goto_3
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
