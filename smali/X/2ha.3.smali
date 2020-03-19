.class public LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1kt;

.field public final A06:LX/0rz;

.field public final A07:LX/0sB;

.field public final A08:LX/0t1;

.field public final A09:LX/0vO;

.field public final A0A:LX/0vR;

.field public final A0B:LX/0yG;

.field public final A0C:LX/13q;

.field public final A0D:LX/14K;

.field public final A0E:LX/14P;

.field public final A0F:LX/17b;

.field public final A0G:LX/181;

.field public final A0H:LX/1AY;

.field public final A0I:LX/1Aa;

.field public final A0J:LX/1Ad;

.field public final A0K:LX/1C1;

.field public final A0L:LX/1Cv;

.field public final A0M:LX/1Hl;

.field public final A0N:LX/1Oh;

.field public final A0O:LX/2YK;

.field public final A0P:LX/2hZ;

.field public final A0Q:LX/1R4;

.field public final A0R:LX/1Rb;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1Hl;LX/1Oh;LX/1Cv;LX/1AY;LX/0yG;LX/1Aa;LX/13q;LX/181;LX/1kt;LX/1Rb;LX/0sB;LX/14K;LX/0vR;LX/1R4;LX/17b;LX/0vO;LX/2YK;LX/1C1;LX/1Ad;LX/14P;LX/2hZ;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ha;->A03:Z

    iput-boolean v0, p0, LX/2ha;->A04:Z

    iput v0, p0, LX/2ha;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2ha;->A01:J

    iput-object p1, p0, LX/2ha;->A06:LX/0rz;

    iput-object p2, p0, LX/2ha;->A08:LX/0t1;

    iput-object p3, p0, LX/2ha;->A0M:LX/1Hl;

    iput-object p4, p0, LX/2ha;->A0N:LX/1Oh;

    iput-object p5, p0, LX/2ha;->A0L:LX/1Cv;

    iput-object p6, p0, LX/2ha;->A0H:LX/1AY;

    iput-object p7, p0, LX/2ha;->A0B:LX/0yG;

    iput-object p8, p0, LX/2ha;->A0I:LX/1Aa;

    iput-object p9, p0, LX/2ha;->A0C:LX/13q;

    iput-object p10, p0, LX/2ha;->A0G:LX/181;

    iput-object p11, p0, LX/2ha;->A05:LX/1kt;

    iput-object p12, p0, LX/2ha;->A0R:LX/1Rb;

    iput-object p13, p0, LX/2ha;->A07:LX/0sB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2ha;->A0D:LX/14K;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ha;->A0A:LX/0vR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ha;->A0Q:LX/1R4;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ha;->A0F:LX/17b;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ha;->A09:LX/0vO;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ha;->A0O:LX/2YK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2ha;->A0K:LX/1C1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2ha;->A0J:LX/1Ad;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2ha;->A0E:LX/14P;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2ha;->A0P:LX/2hZ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2ha;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, LX/21U;

    invoke-direct {v0}, LX/21U;-><init>()V

    const-string v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v5, p0, LX/2ha;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iput-wide v7, p0, LX/2ha;->A01:J

    :cond_0
    iget-object v2, p0, LX/2ha;->A0E:LX/14P;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/14P;->A03(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A07(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A08(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A05(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A06(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A02(J)V

    invoke-virtual {v2, v0, v1}, LX/14P;->A04(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, LX/14f;

    sget-object v0, LX/14n;->A0D:LX/14n;

    invoke-direct {v1, v0}, LX/14f;-><init>(LX/14n;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/14f;->A04:Z

    invoke-virtual {v1}, LX/14f;->A01()V

    iput-boolean v5, v1, LX/14f;->A03:Z

    invoke-virtual {v1}, LX/14f;->A00()LX/14i;

    move-result-object v1

    iget-object v0, p0, LX/2ha;->A0D:LX/14K;

    invoke-virtual {v0, v1}, LX/14K;->A01(LX/14i;)LX/14l;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "registername/initializer/sync/done result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A03:LX/14l;

    if-ne v2, v0, :cond_1

    iput v5, p0, LX/2ha;->A00:I

    return-void

    :cond_1
    sget-object v0, LX/14l;->A02:LX/14l;

    const/4 v1, 0x3

    if-eq v2, v0, :cond_c

    sget-object v0, LX/14l;->A01:LX/14l;

    if-eq v2, v0, :cond_c

    const-string v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2ha;->A0N:LX/1Oh;

    iget-object v0, v2, LX/1Oh;->A0G:LX/1Ob;

    iput-boolean v5, v0, LX/1Ob;->A1A:Z

    iget-object v3, v2, LX/1Oh;->A0F:LX/1OU;

    const/4 v2, 0x0

    invoke-static {v2, v5}, LX/01Y;->A0H(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/2ha;->A01:J

    sub-long/2addr v10, v0

    :goto_0
    iget-object v9, p0, LX/2ha;->A07:LX/0sB;

    iget-boolean v8, v9, LX/0sB;->A00:Z

    const-wide/32 v6, 0xafc8

    const-wide/16 v1, 0xc8

    if-eqz v8, :cond_2

    cmp-long v0, v10, v6

    if-gez v0, :cond_2

    add-long/2addr v10, v1

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    cmp-long v0, v10, v6

    if-ltz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v9}, LX/0sB;->A06()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ha;->A0F:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/2ha;->A0N:LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A03()V

    iget-object v0, p0, LX/2ha;->A09:LX/0vO;

    invoke-virtual {v0}, LX/0vO;->A01()V

    iget-object v0, p0, LX/2ha;->A0K:LX/1C1;

    iget-object v0, v0, LX/1C1;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ha;->A0L:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2ha;->A0B:LX/0yG;

    invoke-static {}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_4
    iget-object v0, p0, LX/2ha;->A0O:LX/2YK;

    invoke-virtual {v0, v5, v3}, LX/2YK;->A02(ZZ)V

    const-string v0, "registername/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ha;->A0F:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_biz_registered_on_device"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/2ha;->A0J:LX/1Ad;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, LX/1Ad;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2ha;->A0A:LX/0vR;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0, v3, v6}, LX/0vR;->A03(LX/254;II)V

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/2ha;->A0I:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0E()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v2, LX/0pD;

    iget-object v1, p0, LX/2ha;->A0C:LX/13q;

    iget-object v0, p0, LX/2ha;->A0G:LX/181;

    invoke-direct {v2, v1, v0}, LX/0pD;-><init>(LX/13q;LX/181;)V

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DL;

    iget-boolean v0, v9, LX/1DL;->A0W:Z

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, LX/2ha;->A0A:LX/0vR;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0, v3, v6}, LX/0vR;->A03(LX/254;II)V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-le v2, v7, :cond_7

    :cond_8
    iget-object v2, p0, LX/2ha;->A08:LX/0t1;

    iget-object v0, v2, LX/0t1;->A01:LX/1oh;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1DL;->A01:I

    if-nez v0, :cond_9

    iget-object v1, p0, LX/2ha;->A0A:LX/0vR;

    iget-object v0, v2, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v3, v5}, LX/0vR;->A03(LX/254;II)V

    :cond_9
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, LX/2ha;->A0R:LX/1Rb;

    iget-object v1, v0, LX/1Rb;->A02:LX/1Ra;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1Ra;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    const-wide/16 v6, 0x2710

    if-nez v0, :cond_a

    int-to-long v1, v8

    cmp-long v0, v1, v6

    if-gez v0, :cond_a

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v8, v8, 0xc8

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/2ha;->A06:LX/0rz;

    new-instance v1, LX/2gJ;

    invoke-direct {v1, p0}, LX/2gJ;-><init>(LX/2ha;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, p0, LX/2ha;->A04:Z

    iget-object v1, p0, LX/2ha;->A0Q:LX/1R4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1R4;->A0C(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2ha;->A01:J

    iput-boolean v5, p0, LX/2ha;->A03:Z

    const-string v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ha;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    iput v1, p0, LX/2ha;->A00:I

    return-void
.end method
