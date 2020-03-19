.class public LX/25U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o2;
.implements LX/17J;


# static fields
.field public static A0L:LX/1BE;

.field public static A0M:LX/1BE;

.field public static volatile A0N:LX/25U;


# instance fields
.field public final A00:LX/1js;

.field public final A01:LX/0ox;

.field public final A02:LX/0sL;

.field public final A03:LX/0vf;

.field public final A04:LX/0yG;

.field public final A05:LX/0yV;

.field public final A06:LX/13q;

.field public final A07:LX/14P;

.field public final A08:LX/1x7;

.field public final A09:LX/17b;

.field public final A0A:LX/1Aa;

.field public final A0B:LX/1BG;

.field public final A0C:LX/1BT;

.field public final A0D:LX/1Bc;

.field public final A0E:LX/1Cv;

.field public final A0F:LX/1DI;

.field public final A0G:LX/1Nv;

.field public final A0H:LX/1OU;

.field public final A0I:LX/1S6;

.field public final A0J:LX/1Sz;

.field public final A0K:LX/1T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/32X;->A00:LX/32X;

    sput-object v0, LX/25U;->A0M:LX/1BE;

    sget-object v0, LX/32W;->A00:LX/32W;

    sput-object v0, LX/25U;->A0L:LX/1BE;

    return-void
.end method

.method public constructor <init>(LX/1S6;LX/1Sz;LX/1T9;LX/1Cv;LX/0vf;LX/0yG;LX/1Bc;LX/1OU;LX/1Aa;LX/13q;LX/1Nv;LX/0yV;LX/0ox;LX/0sL;LX/17b;LX/1DI;LX/1js;LX/1BG;LX/1BT;LX/1x7;LX/14P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25U;->A0I:LX/1S6;

    iput-object p2, p0, LX/25U;->A0J:LX/1Sz;

    iput-object p3, p0, LX/25U;->A0K:LX/1T9;

    iput-object p4, p0, LX/25U;->A0E:LX/1Cv;

    iput-object p5, p0, LX/25U;->A03:LX/0vf;

    iput-object p6, p0, LX/25U;->A04:LX/0yG;

    iput-object p7, p0, LX/25U;->A0D:LX/1Bc;

    iput-object p8, p0, LX/25U;->A0H:LX/1OU;

    iput-object p9, p0, LX/25U;->A0A:LX/1Aa;

    iput-object p10, p0, LX/25U;->A06:LX/13q;

    iput-object p11, p0, LX/25U;->A0G:LX/1Nv;

    iput-object p12, p0, LX/25U;->A05:LX/0yV;

    iput-object p13, p0, LX/25U;->A01:LX/0ox;

    iput-object p14, p0, LX/25U;->A02:LX/0sL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/25U;->A09:LX/17b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/25U;->A0F:LX/1DI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/25U;->A00:LX/1js;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/25U;->A0B:LX/1BG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/25U;->A0C:LX/1BT;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/25U;->A08:LX/1x7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/25U;->A07:LX/14P;

    return-void
.end method

.method public static A00()LX/25U;
    .locals 24

    sget-object v0, LX/25U;->A0N:LX/25U;

    if-nez v0, :cond_1

    const-class v1, LX/1Oh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/25U;->A0N:LX/25U;

    if-nez v0, :cond_0

    new-instance v2, LX/25U;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v3

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v4

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v5

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v6

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v7

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v8

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v9

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v10

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v11

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v12

    invoke-static {}, LX/1Nv;->A00()LX/1Nv;

    move-result-object v13

    sget-object v14, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v15

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v16

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v17

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v18

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v19

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v20

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v21

    invoke-static {}, LX/1x7;->A00()LX/1x7;

    move-result-object v22

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, LX/25U;-><init>(LX/1S6;LX/1Sz;LX/1T9;LX/1Cv;LX/0vf;LX/0yG;LX/1Bc;LX/1OU;LX/1Aa;LX/13q;LX/1Nv;LX/0yV;LX/0ox;LX/0sL;LX/17b;LX/1DI;LX/1js;LX/1BG;LX/1BT;LX/1x7;LX/14P;)V

    sput-object v2, LX/25U;->A0N:LX/25U;

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
    sget-object v0, LX/25U;->A0N:LX/25U;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/25U;->A07:LX/14P;

    iget-object v2, v0, LX/14P;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/25U;->A09:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_contact_checksum"

    const-string v0, "unset"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v2, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    if-eqz v3, :cond_5

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1DL;->A05()Ljava/lang/String;

    move-result-object v9

    iget v10, v3, LX/1DL;->A03:I

    iget-object v4, v2, LX/25U;->A0F:LX/1DI;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1DM;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    :goto_1
    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/254;

    const/4 v15, 0x0

    new-instance v6, LX/26g;

    iget-object v0, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/1DL;->A0E:Ljava/lang/String;

    :cond_2
    iget-boolean v12, v3, LX/1DL;->A0W:Z

    iget-object v13, v3, LX/1DL;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/25U;->A01:LX/0ox;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v14, v0, LX/0os;->A0E:Z

    invoke-direct/range {v6 .. v15}, LX/26g;-><init>(LX/254;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1DL;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_4

    iget-object v9, v3, LX/1DL;->A0G:Ljava/lang/String;

    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    move-object v9, v8

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Contact with jid but not chat jid "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public A03(ILX/254;JI)V
    .locals 11

    new-instance v0, LX/1Qg;

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, p3

    move-object v1, p2

    move v2, p1

    invoke-direct/range {v0 .. v10}, LX/1Qg;-><init>(LX/254;IIJJJLX/1Q8;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v2, p5

    invoke-virtual {p0, v0, v2}, LX/25U;->A0O(Ljava/util/List;I)V

    return-void
.end method

.method public A04(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25f;

    invoke-direct {v3, p1, p2, p3}, LX/25f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/1DL;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LX/25U;->A0N(Ljava/util/List;)V

    return-void
.end method

.method public final A06(LX/1GT;Z)V
    .locals 6

    iget-object v0, p0, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1GT;->A00()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/25U;->A0K:LX/1T9;

    double-to-int v2, v4

    invoke-virtual {p1}, LX/1GT;->A01()Z

    move-result v0

    new-instance v1, LX/1Sy;

    invoke-direct {v1, v2, v0, p2}, LX/1Sy;-><init>(IZZ)V

    iget-object v0, v3, LX/1T9;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v1, v0}, LX/1Sy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25Y;

    invoke-direct {v3, v1}, LX/25Y;-><init>(LX/1Sy;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A07(LX/2LM;Z)V
    .locals 8

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/25U;->A0C:LX/1BT;

    invoke-virtual {v0, p1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/3Hg;

    invoke-direct {v3, p0, p1, p2}, LX/3Hg;-><init>(LX/25U;LX/2LM;Z)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v3}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25X;

    invoke-direct {v3, v7, p1, v2, v1}, LX/25X;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/util/List;LX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1
    return-void
.end method

.method public A08(LX/254;)V
    .locals 1

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0A:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/25U;->A05(LX/1DL;)V

    :cond_0
    return-void
.end method

.method public A09(LX/254;Ljava/util/Collection;I)V
    .locals 12

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3Hk;

    invoke-direct {v1, p0, p1, p2, p3}, LX/3Hk;-><init>(LX/25U;LX/254;Ljava/util/Collection;I)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1T0;->A00:Ljava/lang/String;

    new-instance v11, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v11, v0, v1}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/25U;->A04:LX/0yG;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v3, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v10, LX/1Qg;

    const/4 v0, 0x2

    invoke-direct {v10, p1, v0}, LX/1Qg;-><init>(LX/254;I)V

    iput p3, v10, LX/1Qg;->A00:I

    new-instance v6, LX/25e;

    invoke-direct/range {v6 .. v11}, LX/25e;-><init>(Ljava/lang/String;LX/254;Ljava/util/List;LX/1Qg;LX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x36

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1
    return-void
.end method

.method public A0A(LX/254;Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3Hi;

    invoke-direct {v2, p0, p1, p2}, LX/3Hi;-><init>(LX/25U;LX/254;Z)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v2}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25c;

    invoke-direct {v3, v7, p1, p2, v1}, LX/25c;-><init>(Ljava/lang/String;LX/254;ZLX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const-string v1, "app/xmpp/recv/qr_terminate recv: "

    const-string v0, " local: "

    invoke-static {v1, p4, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/25U;->A02:LX/0sL;

    iget-object v1, v2, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/0sL;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/25U;->A0K:LX/1T9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1T9;->A05:Z

    invoke-virtual {v1}, LX/1T9;->A0C()V

    iget-object v0, v1, LX/1T9;->A0I:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A00:Ljava/lang/String;

    invoke-virtual {v1, p6, p7, v0}, LX/1T9;->A0F(JLjava/lang/String;)V

    invoke-virtual {v1, p3}, LX/1T9;->A0J(Z)V

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v5}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v5, v4, p5}, LX/1T9;->A0K(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/1T9;->A0B()V

    :cond_0
    iget-object v2, p0, LX/25U;->A03:LX/0vf;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_0

    if-eqz p8, :cond_0

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v5}, LX/1T9;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1TB;->A0A:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    invoke-static {v3, v2, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/27l;->A01([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0, p6, p7, p5}, LX/1T9;->A0F(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, p1}, LX/2V0;-><init>(LX/25U;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;LX/2LR;J)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LX/2D3;->A00()[B

    move-result-object v0

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25k;

    invoke-direct {v3, p1, v0, p3, p4}, LX/25k;-><init>(Lcom/whatsapp/jid/UserJid;[BJ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/1Q8;I)V
    .locals 8

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const-string v0, "app/xmpp/send/qr_msg_status invalid status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/3Hn;

    invoke-direct {v2, p0, p1, p2}, LX/3Hn;-><init>(LX/25U;LX/1Q8;I)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v2}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25l;

    invoke-direct {v3, v7, p1, p2, v1}, LX/25l;-><init>(Ljava/lang/String;LX/1Q8;ILX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0F(LX/1QA;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    move-object v9, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    new-instance v1, LX/3Hr;

    invoke-direct {v1, p0, p1, p2}, LX/3Hr;-><init>(LX/25U;LX/1QA;Ljava/lang/String;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1T0;->A00:Ljava/lang/String;

    new-instance v11, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v11, v0, v1}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, LX/25U;->A04:LX/0yG;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v3, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    iget-object v10, p1, LX/1QA;->A0g:LX/1Q8;

    new-instance v6, LX/25v;

    invoke-direct/range {v6 .. v11}, LX/25v;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1Q8;LX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v7, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v5, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/26Z;)V
    .locals 14

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25U;->A0E:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cv;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/3Hr;

    invoke-direct {v2, p0, p1, v10}, LX/3Hr;-><init>(LX/25U;LX/1QA;Ljava/lang/String;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1T0;->A00:Ljava/lang/String;

    new-instance v13, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v13, v0, v2}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/1QA;->A0G:LX/254;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/25U;->A04:LX/0yG;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v4, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v4}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v4

    iget-object v4, v4, LX/1Sx;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/1QA;->A0G:LX/254;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v11, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v12, p1, LX/26Z;->A00:Ljava/lang/String;

    new-instance v7, LX/25w;

    invoke-direct/range {v7 .. v13}, LX/25w;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1Q8;Ljava/lang/String;LX/27m;)V

    const/16 v6, 0x9a

    invoke-static {v3, v1, v6, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v0, v5, v4, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    :goto_0
    iget-object v1, v2, LX/0yG;->A00:LX/27o;

    invoke-virtual {v1, v0}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/25U;->A04:LX/0yG;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v6, v4, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v4}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v4

    iget-object v5, v4, LX/1Sx;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v8, v4, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/26Z;->A00:Ljava/lang/String;

    iget-boolean v10, v4, LX/1Q8;->A02:Z

    iget-object v11, v4, LX/1Q8;->A00:LX/254;

    iget-object v12, p1, LX/1QA;->A0G:LX/254;

    new-instance v7, LX/25t;

    invoke-direct/range {v7 .. v12}, LX/25t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/254;LX/254;)V

    const/16 v4, 0x80

    invoke-static {v3, v1, v4, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v0, v6, v5, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_0
.end method

.method public A0H(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25a;

    invoke-direct {v3, p1, p2}, LX/25a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/String;LX/1Qh;I)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1, p3}, LX/25U;->A0L(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25y;

    const-string v0, "delete"

    invoke-direct {v3, p1, v0, p2}, LX/25y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delete"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "sendWebStickerPacksUpdate should not handle delete event, use sendWebStickerPacksDelete for that"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v4, p0, LX/25U;->A0H:LX/1OU;

    new-instance v3, LX/25y;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, LX/25y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xc7

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    const/4 v4, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/25U;->A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A0M(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    move/from16 v10, p4

    if-nez v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    new-instance v5, LX/3Hq;

    move-object v6, v2

    move-object/from16 v11, p5

    move/from16 v9, p3

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v11}, LX/3Hq;-><init>(LX/25U;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, v2, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v5}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v0, 0x7

    if-eq v0, v9, :cond_3

    const/16 v0, 0x8

    if-eq v0, v9, :cond_3

    const-string v0, ""

    :goto_0
    iget-object v6, v2, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, v7}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v3, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v12, LX/25s;

    move-object/from16 v19, p7

    move-object/from16 v17, p6

    move-object v13, v7

    move-object v14, v8

    move v15, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, LX/25s;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27m;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v4, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "preempt-"

    goto :goto_0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2Uz;

    invoke-direct {v0, p0, p1, v1}, LX/2Uz;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A0O(Ljava/util/List;I)V
    .locals 8

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qg;

    iput p2, v0, LX/1Qg;->A00:I

    goto :goto_0

    :cond_1
    new-instance v2, LX/3Hj;

    invoke-direct {v2, p0, p1}, LX/3Hj;-><init>(LX/25U;Ljava/util/List;)V

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-direct {v1, v0, v2}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v4, v0, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25d;

    invoke-direct {v3, v7, p1, v1}, LX/25d;-><init>(Ljava/lang/String;Ljava/util/List;LX/27m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public A0P(Z)V
    .locals 12

    iget-object v0, p0, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/25U;->A0H:LX/1OU;

    new-instance v2, LX/25g;

    move v6, p1

    invoke-direct {v2, p1}, LX/25g;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v7, v0, LX/1Sx;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v8, v0, LX/1Sx;->A00:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, LX/25U;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/25U;->A0K:LX/1T9;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/25U;->A0H(Ljava/lang/String;I)V

    return v0
.end method

.method public A0R(Ljava/util/Map;)Z
    .locals 5

    iget-object v0, p0, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/25U;->A0H:LX/1OU;

    new-instance v2, LX/25x;

    invoke-direct {v2, p1}, LX/25x;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/16 v0, 0xcd

    invoke-static {v1, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A9v(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/25U;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public AAD(LX/1GT;)V
    .locals 1

    iget-object v0, p0, LX/25U;->A08:LX/1x7;

    iget-boolean v0, v0, LX/1x7;->A00:Z

    invoke-virtual {p0, p1, v0}, LX/25U;->A06(LX/1GT;Z)V

    return-void
.end method
