.class public Lcom/whatsapp/AlarmService;
.super LX/1W8;
.source ""


# static fields
.field public static final A1G:Ljava/lang/String;

.field public static final A1H:Ljava/lang/String;

.field public static final A1I:Ljava/lang/String;

.field public static final A1J:Ljava/lang/String;

.field public static final A1K:Ljava/lang/String;

.field public static final A1L:Ljava/lang/String;

.field public static final A1M:Ljava/lang/String;

.field public static final A1N:Ljava/lang/String;

.field public static volatile A1O:J

.field public static volatile A1P:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nc;

.field public final A02:LX/1jm;

.field public final A03:LX/1js;

.field public final A04:LX/0op;

.field public final A05:LX/0ox;

.field public final A06:LX/0qX;

.field public final A07:LX/0qj;

.field public final A08:LX/0rF;

.field public final A09:LX/0re;

.field public final A0A:LX/0t1;

.field public final A0B:LX/0wD;

.field public final A0C:LX/0x1;

.field public final A0D:LX/0xU;

.field public final A0E:LX/0yG;

.field public final A0F:LX/0yK;

.field public final A0G:LX/0zU;

.field public final A0H:LX/1ss;

.field public final A0I:LX/0zy;

.field public final A0J:LX/14K;

.field public final A0K:LX/14P;

.field public final A0L:LX/17O;

.field public final A0M:LX/17Q;

.field public final A0N:LX/17T;

.field public final A0O:LX/17U;

.field public final A0P:LX/17W;

.field public final A0Q:LX/17X;

.field public final A0R:LX/17Z;

.field public final A0S:LX/17a;

.field public final A0T:LX/17b;

.field public final A0U:LX/181;

.field public final A0V:LX/1AT;

.field public final A0W:LX/1Aa;

.field public final A0X:LX/1Ag;

.field public final A0Y:LX/1Aj;

.field public final A0Z:LX/1An;

.field public final A0a:LX/1BG;

.field public final A0b:LX/1BT;

.field public final A0c:LX/1Bb;

.field public final A0d:LX/1Bc;

.field public final A0e:LX/1Bd;

.field public final A0f:LX/1Bh;

.field public final A0g:LX/1C1;

.field public final A0h:LX/1C7;

.field public final A0i:LX/1C9;

.field public final A0j:LX/1Cm;

.field public final A0k:LX/1Ct;

.field public final A0l:LX/1Cv;

.field public final A0m:LX/1D9;

.field public final A0n:LX/1DI;

.field public final A0o:LX/1yI;

.field public final A0p:LX/1HT;

.field public final A0q:LX/1Hl;

.field public final A0r:LX/1LC;

.field public final A0s:LX/1O5;

.field public final A0t:LX/2Sd;

.field public final A0u:LX/2Sh;

.field public final A0v:LX/2Sj;

.field public final A0w:LX/2TE;

.field public final A0x:LX/2TG;

.field public final A0y:LX/2TQ;

.field public final A0z:LX/1OU;

.field public final A10:LX/1Ob;

.field public final A11:LX/1Pa;

.field public final A12:LX/1Pe;

.field public final A13:LX/1Pf;

.field public final A14:LX/269;

.field public final A15:LX/1Pz;

.field public final A16:LX/1R5;

.field public final A17:LX/1RF;

.field public final A18:LX/2mH;

.field public final A19:LX/3F9;

.field public final A1A:LX/2nP;

.field public final A1B:LX/1S6;

.field public final A1C:LX/1Sl;

.field public final A1D:LX/27i;

.field public final A1E:LX/1T9;

.field public final A1F:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".action.BACKUP_MESSAGES"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1H:Ljava/lang/String;

    const-string v0, ".action.DAILY_CRON"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1I:Ljava/lang/String;

    const-string v0, ".action.HOURLY_CRON"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    const-string v0, ".action.SETUP"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-string v0, ".action.UPDATE_NTP"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const-string v0, ".action.HEARTBEAT_WAKEUP"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    const-string v0, ".action.AWAY_MESSAGES_CLEANUP"

    invoke-static {v1, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/1W8;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1F:Ljava/util/Random;

    const-string v0, "2.android.pool.ntp.org"

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0o:LX/1yI;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0c:LX/1Bb;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A07:LX/0qj;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Q:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1B:LX/1S6;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0V:LX/1AT;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0q:LX/1Hl;

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1E:LX/1T9;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0B:LX/0wD;

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0l:LX/1Cv;

    invoke-static {}, LX/269;->A00()LX/269;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A14:LX/269;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0E:LX/0yG;

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0d:LX/1Bc;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0z:LX/1OU;

    invoke-static {}, LX/0nc;->A00()LX/0nc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A01:LX/0nc;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0W:LX/1Aa;

    invoke-static {}, LX/1Aj;->A00()LX/1Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Y:LX/1Aj;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A10:LX/1Ob;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-static {}, LX/0xU;->A00()LX/0xU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0D:LX/0xU;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0U:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A13:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Z:LX/1An;

    invoke-static {}, LX/3F9;->A00()LX/3F9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A19:LX/3F9;

    invoke-static {}, LX/0op;->A00()LX/0op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A04:LX/0op;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A05:LX/0ox;

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0p:LX/1HT;

    invoke-static {}, LX/1Bd;->A00()LX/1Bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0e:LX/1Bd;

    invoke-static {}, LX/2Sj;->A00()LX/2Sj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0v:LX/2Sj;

    sget-object v0, LX/2TG;->A09:LX/2TG;

    if-nez v0, :cond_1

    const-class v1, LX/2TG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2TG;->A09:LX/2TG;

    if-nez v0, :cond_0

    new-instance v2, LX/2TG;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v5

    sget-object v6, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v7

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v8

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2TG;-><init>(LX/0rz;LX/0qj;LX/1An;LX/1xj;LX/1Bn;LX/1AF;LX/1Bs;LX/1C9;)V

    sput-object v2, LX/2TG;->A09:LX/2TG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    sget-object v0, LX/2TG;->A09:LX/2TG;

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0x:LX/2TG;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A18:LX/2mH;

    invoke-static {}, LX/17U;->A00()LX/17U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/17U;

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0F:LX/0yK;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0J:LX/14K;

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0k:LX/1Ct;

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0m:LX/1D9;

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0t:LX/2Sd;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0i:LX/1C9;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0H:LX/1ss;

    invoke-static {}, LX/0zy;->A00()LX/0zy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0I:LX/0zy;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/17Q;

    invoke-static {}, LX/1Cm;->A00()LX/1Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0j:LX/1Cm;

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0n:LX/1DI;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/17a;

    invoke-static {}, LX/1js;->A00()LX/1js;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A03:LX/1js;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A06:LX/0qX;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A08:LX/0rF;

    invoke-static {}, LX/1BG;->A00()LX/1BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0a:LX/1BG;

    invoke-static {}, LX/0x1;->A00()LX/0x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0C:LX/0x1;

    invoke-static {}, LX/1RF;->A00()LX/1RF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A17:LX/1RF;

    sget-object v0, LX/2TQ;->A08:LX/2TQ;

    if-nez v0, :cond_3

    const-class v1, LX/2TQ;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/2TQ;->A08:LX/2TQ;

    if-nez v0, :cond_2

    new-instance v2, LX/2TQ;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v5

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v6

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v7

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v8

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2TQ;-><init>(LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/1An;LX/1Bn;LX/0vl;)V

    sput-object v2, LX/2TQ;->A08:LX/2TQ;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/2TQ;->A08:LX/2TQ;

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0y:LX/2TQ;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A12:LX/1Pe;

    invoke-static {}, LX/1Pa;->A00()LX/1Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A11:LX/1Pa;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0R:LX/17Z;

    invoke-static {}, LX/1Sl;->A00()LX/1Sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1C:LX/1Sl;

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0s:LX/1O5;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0b:LX/1BT;

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A16:LX/1R5;

    invoke-static {}, LX/1Pz;->A00()LX/1Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A15:LX/1Pz;

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A02:LX/1jm;

    invoke-static {}, LX/2Sh;->A00()LX/2Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0u:LX/2Sh;

    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0g:LX/1C1;

    invoke-static {}, LX/2nP;->A00()LX/2nP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1A:LX/2nP;

    sget-object v0, LX/27i;->A01:LX/27i;

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1D:LX/27i;

    invoke-static {}, LX/1Ag;->A00()LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0X:LX/1Ag;

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0K:LX/14P;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0G:LX/0zU;

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0h:LX/1C7;

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0r:LX/1LC;

    invoke-static {}, LX/2TE;->A00()LX/2TE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0w:LX/2TE;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "AlarmService received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/whatsapp/AlarmService;->A1H:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/32 v2, 0x927c0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#backupMessages; intent="

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v1}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "alarmservice/backup-messages pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "AlarmService#backupMessages"

    invoke-static {v9, v7, v1}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    iget-object v1, v1, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A05()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    invoke-virtual {v1}, LX/17O;->A08()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AlarmService skipping message backup due to missing external writable media"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    iget-boolean v1, v1, LX/17O;->A00:Z

    iput-boolean v1, v2, LX/1Bh;->A00:Z

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A06()V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A03:LX/1js;

    iget-object v1, v1, LX/1js;->A00:LX/1GT;

    invoke-virtual {v1}, LX/1GT;->A02()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AlarmService skipping message backup due to not plugged in and low battery"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    iput-boolean v7, v1, LX/1Bh;->A00:Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A02:LX/1jm;

    iget-boolean v1, v1, LX/1jm;->A00:Z

    if-eqz v1, :cond_4

    const-string v1, "AlarmService skipping message backup since app is in foreground"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    iput-boolean v7, v1, LX/1Bh;->A00:Z

    goto :goto_1

    :cond_4
    const-string v1, "AlarmService starting message backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    iput-boolean v5, v8, LX/1Bh;->A00:Z

    new-instance v3, LX/1xb;

    invoke-direct {v3, v8}, LX/1xb;-><init>(LX/1Bh;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v8, v7, v1, v2, v3}, LX/1Bh;->A02(ZJLX/1Bg;)V

    if-nez v9, :cond_5

    const-string v1, "alarmservice/backup-messages/media-cleanup pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "AlarmService#backupMessages#mediaCleanup"

    invoke-static {v9, v7, v1}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v3, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_2
    new-instance v1, LX/0Zn;

    invoke-direct {v1, v0, v3}, LX/0Zn;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v1, "AlarmService skipping message backup due to not yet registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-eqz v4, :cond_53
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_30

    :cond_7
    sget-object v1, Lcom/whatsapp/AlarmService;->A1I:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v16, "prefs_migrated"

    const-string v19, "phoneid_last_sync_timestamp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "alarm-service/daily-cron intent="

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v1}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "alarm-service/daily-cron pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-string v1, "AlarmService#dailyCron"

    invoke-static {v4, v7, v1}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_4
    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    :cond_9
    const/4 v4, 0x3

    sget-object v3, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v2, ".gz"

    invoke-static {v3, v4, v2, v7}, LX/1Ha;->A0U(Ljava/io/File;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0V:LX/1AT;

    move-object/from16 v22, v2

    iget-object v15, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0q:LX/1Hl;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A01:LX/0nc;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0W:LX/1Aa;

    move-object/from16 v17, v2

    iget-object v14, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    iget-object v13, v0, Lcom/whatsapp/AlarmService;->A0U:LX/181;

    iget-object v12, v0, Lcom/whatsapp/AlarmService;->A0p:LX/1HT;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->A18:LX/2mH;

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->A0M:LX/17Q;

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0S:LX/17a;

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A06:LX/0qX;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A12:LX/1Pe;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0s:LX/1O5;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0g:LX/1C1;

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0r:LX/1LC;

    move-object/from16 v23, v21

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v38}, LX/11i;->A1p(Landroid/content/Context;LX/1AT;LX/0re;LX/1Hl;LX/0nc;LX/1Aa;LX/17T;LX/181;LX/1HT;LX/17O;LX/2mH;LX/17Q;LX/17a;LX/17b;LX/0qX;LX/1Pe;LX/1O5;LX/1C1;LX/1LC;)V

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->A0q:LX/1Hl;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v3, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "decryption_failure_views"

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    new-instance v4, LX/20e;

    invoke-direct {v4}, LX/20e;-><init>()V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/20e;->A00:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v7, v4, v3, v2, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v2, v5, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "decryption_failure_views"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0t:LX/2Sd;

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->A0q:LX/1Hl;

    invoke-virtual {v2}, LX/2Sd;->A02()J

    move-result-wide v12

    iget-object v4, v2, LX/2Sd;->A02:LX/2Sb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/2Sb;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/2Sb;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, LX/2Sc;->A00(Ljava/lang/String;)LX/2Sc;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-wide v2, v5, LX/2Sc;->A0D:J

    cmp-long v4, v2, v12

    if-gez v4, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sc;

    new-instance v7, LX/21E;

    invoke-direct {v7}, LX/21E;-><init>()V

    iget-wide v4, v8, LX/2Sc;->A01:J

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-nez v2, :cond_d

    move-object v2, v9

    goto :goto_7

    :cond_d
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    iput-object v2, v7, LX/21E;->A02:Ljava/lang/Double;

    iget-wide v4, v8, LX/2Sc;->A00:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_e

    move-object v2, v9

    goto :goto_8

    :cond_e
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    iput-object v2, v7, LX/21E;->A01:Ljava/lang/Double;

    iget-wide v2, v8, LX/2Sc;->A05:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_f

    move-object v2, v9

    goto :goto_9

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    iput-object v2, v7, LX/21E;->A09:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A04:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_10

    move-object v2, v9

    goto :goto_a

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    iput-object v2, v7, LX/21E;->A08:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A07:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_11

    move-object v2, v9

    goto :goto_b

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iput-object v2, v7, LX/21E;->A0B:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A02:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_12

    move-object v2, v9

    goto :goto_c

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    iput-object v2, v7, LX/21E;->A06:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A03:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_13

    move-object v2, v9

    goto :goto_d

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    iput-object v2, v7, LX/21E;->A07:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A06:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_14

    move-object v2, v9

    goto :goto_e

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    iput-object v2, v7, LX/21E;->A0A:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A08:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_15
    iput-object v9, v7, LX/21E;->A0C:Ljava/lang/Long;

    iget-wide v2, v8, LX/2Sc;->A0D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A0E:Ljava/lang/Long;

    iget v2, v8, LX/2Sc;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A04:Ljava/lang/Integer;

    iget v2, v8, LX/2Sc;->A0C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A05:Ljava/lang/Integer;

    iget v2, v8, LX/2Sc;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A03:Ljava/lang/Integer;

    iget-boolean v2, v8, LX/2Sc;->A0E:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A00:Ljava/lang/Boolean;

    iget v2, v8, LX/2Sc;->A0B:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/21E;->A0D:Ljava/lang/Long;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v10, v7, v4, v6, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto/16 :goto_6

    :cond_16
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v4, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v8, v19

    invoke-interface {v4, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v17

    const-wide/32 v13, 0x240c8400

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-ltz v2, :cond_17

    cmp-long v2, v7, v17

    if-gtz v2, :cond_17

    add-long/2addr v7, v13

    cmp-long v2, v7, v17

    if-gez v2, :cond_1b

    :cond_17
    new-instance v9, LX/0GE;

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A14:LX/269;

    invoke-direct {v9, v0, v2}, LX/0GE;-><init>(Landroid/content/Context;LX/0GG;)V

    iget-object v2, v9, LX/0GE;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/0GE;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageInfo;

    iget-object v2, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    iget-object v2, v9, LX/0GE;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v3, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_22

    :try_start_3
    invoke-static {v3}, LX/00O;->A0S(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_0
    move-exception v4

    const-string v2, "could not find package; packageName="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v9, LX/0GE;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    invoke-static {v4, v6, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auth"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v9, LX/0GE;->A00:Landroid/content/Context;

    const/16 v22, 0x0

    new-instance v3, LX/0GF;

    iget-object v2, v9, LX/0GE;->A01:LX/0GG;

    invoke-direct {v3, v2}, LX/0GF;-><init>(LX/0GG;)V

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v27, v5

    invoke-virtual/range {v20 .. v27}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v2, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v19

    move-wide/from16 v4, v17

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0v:LX/2Sj;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    :try_start_4
    invoke-static {}, LX/1Ru;->A00()V

    const/4 v5, 0x0

    iget-object v3, v4, LX/2Sj;->A00:LX/04L;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/04L;->A07(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    :try_start_5
    iget-object v2, v4, LX/2Sj;->A02:LX/2Sf;

    invoke-virtual {v2}, LX/2Sf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v9, "media_job"

    const-string v8, "last_update_time < ?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    iget-object v2, v4, LX/2Sj;->A01:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v5, v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_20

    :catch_1
    move-exception v3

    :try_start_7
    const-string v2, "mediajobdb/delete All Older than"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1f

    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    :cond_1c
    :try_start_9
    monitor-exit v4

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0u:LX/2Sh;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    :try_start_a
    invoke-static {}, LX/1Ru;->A00()V

    const/4 v5, 0x0

    iget-object v3, v4, LX/2Sh;->A00:LX/04L;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/04L;->A07(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1e

    :try_start_b
    iget-object v2, v4, LX/2Sh;->A02:LX/2Sf;

    invoke-virtual {v2}, LX/2Sf;->A02()LX/1Dm;

    move-result-object v5

    iget-object v2, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v11, "media_experiments"

    const-string v10, "create_time < ?"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    iget-object v2, v4, LX/2Sh;->A01:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v7

    const-wide/32 v2, 0x48190800

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v5, v11, v10, v9}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    :try_start_c
    iget-object v2, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    :catch_2
    move-exception v3

    :try_start_d
    const-string v2, "mediaexperimentdb/delete All Older than"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1d

    :try_start_e
    iget-object v2, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_12
    invoke-virtual {v5}, LX/1Dm;->A08()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    :cond_1d
    :try_start_f
    monitor-exit v4

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0i:LX/1C9;

    iget-boolean v2, v2, LX/1C9;->A01:Z

    if-eqz v2, :cond_1e

    new-instance v2, LX/0Zl;

    invoke-direct {v2, v0}, LX/0Zl;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v2}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0F:LX/0yK;

    invoke-virtual {v2}, LX/0yK;->A04()V

    :cond_1e
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0H:LX/1ss;

    new-instance v3, LX/0zK;

    invoke-direct {v3, v4}, LX/0zK;-><init>(LX/1ss;)V

    sget-object v2, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v3, LX/0zN;

    invoke-direct {v3, v4}, LX/0zN;-><init>(LX/1ss;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->A0I:LX/0zy;

    iget-object v4, v7, LX/0zy;->A00:LX/100;

    const-string v10, "packs"

    const-string v2, "language-pack-store/delete-unused-language-packs"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/100;->A01:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v11

    sub-long/2addr v11, v13

    const-wide/16 v2, 0x3e8

    div-long/2addr v11, v2

    iget-object v2, v4, LX/100;->A00:LX/0zz;

    invoke-virtual {v2}, LX/0zz;->A01()LX/1Dm;

    move-result-object v9

    iget-object v2, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_22

    :try_start_10
    const-string v3, "length(data) == 0 AND timestamp < ?"

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v9, v10, v3, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v3, "length(data) > 0 AND timestamp < ?"

    new-array v2, v5, [Ljava/lang/String;

    aput-object v4, v2, v6

    invoke-virtual {v9, v10, v3, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v2, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    :try_start_11
    invoke-virtual {v9}, LX/1Dm;->A08()V

    if-gtz v8, :cond_1f

    if-gtz v4, :cond_1f

    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_20

    goto :goto_14

    :cond_1f
    const-string v3, "language-pack-store/delete-unused-language-packs empty="

    const-string v2, " unused="

    invoke-static {v3, v8, v2, v4}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    iget-object v3, v7, LX/0zy;->A02:LX/1Ri;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_22

    :try_start_12
    iget-object v2, v7, LX/0zy;->A02:LX/1Ri;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v7, LX/0zy;->A04:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3

    goto :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v3

    goto/16 :goto_2f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_15
    :try_start_14
    iget-object v3, v7, LX/0zy;->A00:LX/100;

    const-string v2, "language-pack-store/vacuum"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/100;->A00:LX/0zz;

    invoke-virtual {v2}, LX/0zz;->A01()LX/1Dm;

    move-result-object v3

    const-string v2, "VACUUM"

    invoke-virtual {v3, v2}, LX/1Dm;->A09(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    invoke-virtual {v2}, LX/0re;->A05()Ljava/io/File;

    move-result-object v4

    const-wide/32 v2, 0x36ee80

    invoke-static {v4, v2, v3}, LX/1Ha;->A0V(Ljava/io/File;J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LX/1qE;->A09:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    :try_start_15
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1qE;

    if-eqz v4, :cond_21

    iget-object v2, v4, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v0, v4}, LX/1qE;->A00(Landroid/content/Context;LX/1qE;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v0, v4}, LX/1qE;->A00(Landroid/content/Context;LX/1qE;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qE;

    iget-object v2, v2, LX/1qE;->A02:LX/1Of;

    iget-object v2, v2, LX/1Of;->A03:LX/254;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    :try_start_16
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "ProfilePictureTemp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v7, :cond_27

    aget-object v3, v8, v4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0w:LX/2TE;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, LX/2TE;->A08:Ljava/util/HashMap;

    monitor-enter v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_22

    :try_start_17
    iget-object v2, v8, LX/2TE;->A08:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LR;

    if-eqz v3, :cond_28

    iget-boolean v2, v3, LX/3LR;->A0C:Z

    if-nez v2, :cond_2a

    iget-object v2, v3, LX/3LR;->A07:LX/1Of;

    iget-object v2, v2, LX/1Of;->A05:Ljava/net/URL;

    invoke-static {v0, v2}, LX/2TE;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2a
    iget-object v2, v3, LX/3LR;->A07:LX/1Of;

    iget-object v2, v2, LX/1Of;->A05:Ljava/net/URL;

    invoke-static {v0, v2}, LX/2TE;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v8, LX/2TE;->A08:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1b

    :try_start_18
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "ProfilePictureTemp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v7, :cond_2e

    aget-object v3, v8, v4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2e
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A07:LX/0qj;

    invoke-virtual {v2}, LX/0qj;->A02()V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0n:LX/1DI;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v8, v2, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    :try_start_19
    iget-object v2, v2, LX/1DI;->A07:LX/1Ac;

    sget v13, LX/0wD;->A0X:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    :try_start_1a
    iget-object v10, v2, LX/1Ac;->A05:LX/1Ab;

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0H:Landroid/net/Uri;

    const-string v7, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v2, 0x3e8

    div-long/2addr v11, v2

    int-to-long v2, v13

    sub-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-interface {v10, v9, v7, v4}, LX/1Ab;->A3H(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1c
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    :catch_3
    :try_start_1b
    move-exception v3

    const-string v2, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    :try_start_1c
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A05:LX/0ox;

    iget-boolean v2, v8, LX/0ox;->A0M:Z

    if-eqz v2, :cond_30

    invoke-virtual {v8}, LX/0ox;->A09()LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->A01()LX/1Dm;

    move-result-object v7

    iget-object v2, v8, LX/0ox;->A0A:LX/17X;

    iget-object v3, v2, LX/17X;->A00:Landroid/app/Application;

    const-string v2, "notification"

    invoke-virtual {v3, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    sget-object v3, LX/2Wr;->A01:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "miscellaneous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v8, LX/0ox;->A01:LX/0ov;

    invoke-virtual {v2, v7, v9}, LX/0ov;->A0I(LX/1Dm;Landroid/app/NotificationChannel;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v4, v8, LX/0ox;->A0L:Ljava/util/Map;

    sget-object v3, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0ou;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A04:LX/0op;

    invoke-virtual {v2}, LX/0op;->A01()V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v2, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "data_usage_last_sync_date"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_logging_enabled"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_gdrive_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_gdrive_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_message_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_message_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_mservice_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_mservice_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_total_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_total_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_voip_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_voip_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_gdrive"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_media"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_media_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_message_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_mservice"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_status"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_status_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_total"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_voip"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_gdrive_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_gdrive_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_message_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_message_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_mservice_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_mservice_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_total_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_total_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_voip_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_voip_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_gdrive"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_media"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_media_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_message_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_mservice"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_status"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_status_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_total"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_voip"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "leak_canary_reporting_percentage"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "registration_end_time"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "fingerprint_authenticated"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A1C:LX/1Sl;

    iget-object v2, v2, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "migrated"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "call_enable_camera_abtest.texture_preview"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A1A:LX/2nP;

    iget-object v2, v2, LX/2nP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0K:LX/14P;

    iget-object v2, v2, LX/14P;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A15:LX/1Pz;

    const-string v2, "datausage_preferences_v4"

    invoke-virtual {v3, v2}, LX/1Pz;->A04(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A15:LX/1Pz;

    const-string v2, "whatsapp_ad_preferences"

    invoke-virtual {v3, v2}, LX/1Pz;->A04(Ljava/lang/String;)V

    sget-object v7, LX/17X;->A01:LX/17X;

    new-instance v4, Ljava/io/File;

    iget-object v2, v7, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "Stads"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v4, 0x0

    :cond_31
    if-eqz v4, :cond_32

    invoke-static {v4}, LX/1Ha;->A0v(Ljava/io/File;)Z

    :cond_32
    iget-object v3, v7, LX/17X;->A00:Landroid/app/Application;

    const-string v2, "stad.db"

    invoke-virtual {v3, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v2, "StatusAdOpenHelper"

    invoke-static {v3, v2}, LX/01Y;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A1D:LX/27i;

    monitor-enter v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    :try_start_1d
    iget-object v3, v8, LX/27i;->A00:Ljava/lang/String;

    if-eqz v3, :cond_37

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_37

    array-length v7, v9

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v7, :cond_37

    aget-object v2, v9, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    :try_start_1e
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    :try_start_1f
    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v12

    instance-of v2, v12, Lcom/whatsapp/watls13/WtPersistentSession;

    if-eqz v2, :cond_35

    check-cast v12, Lcom/whatsapp/watls13/WtPersistentSession;

    iget-object v2, v12, Lcom/whatsapp/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/net/tls13/WtCachedPsk;

    invoke-virtual {v2}, Lcom/whatsapp/net/tls13/WtCachedPsk;->A00()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1f

    :cond_34
    const/4 v2, 0x0

    goto :goto_20

    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-nez v2, :cond_36

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_36
    :try_start_21
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_22
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :catchall_2
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_24
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catchall_4
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_27
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :catch_4
    :try_start_29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :catch_5
    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_37
    :try_start_2a
    monitor-exit v8

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0x:LX/2TG;

    iget-object v2, v8, LX/2TG;->A07:LX/1C9;

    iget-boolean v2, v2, LX/1C9;->A01:Z

    if-nez v2, :cond_39

    const-string v2, "mediamessagefixer/db is not ready"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_38
    :goto_23
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0y:LX/2TQ;

    sget-object v3, LX/2TQ;->A07:LX/1Pp;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1Pp;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v2

    double-to-int v3, v6

    const/4 v2, 0x1

    if-eqz v3, :cond_4f

    goto/16 :goto_2d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    :cond_39
    :try_start_2b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v10, v8, LX/2TG;->A04:LX/1Bn;

    const/16 v15, 0x64

    const/16 v3, 0x2710

    const-string v9, "mediamessagestore/getmediamessageswithnomediadata/sqlite exception"

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, LX/1Bn;->A09:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4
    :try_end_2b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :try_start_2c
    iget-object v2, v10, LX/1Bn;->A09:LX/1C9;

    iget-object v2, v2, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v2}, LX/1Aq;->A0D()V

    iget-object v2, v10, LX/1Bn;->A0C:LX/1S6;

    new-instance v13, LX/18e;

    invoke-direct {v13, v2}, LX/18e;-><init>(LX/1S6;)V

    int-to-long v2, v3

    new-instance v11, LX/05s;

    invoke-direct {v11}, LX/05s;-><init>()V

    new-instance v12, LX/11f;

    invoke-direct {v12, v11, v2, v3}, LX/11f;-><init>(LX/05s;J)V

    invoke-interface {v13, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :try_start_2d
    iget-object v14, v4, LX/1Au;->A01:LX/1Dm;

    sget-object v12, LX/1Cj;->A0U:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v2, v6

    invoke-virtual {v14, v12, v2, v11}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_3b
    :try_end_2d
    .catch LX/05v; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    const-string v2, "key_remote_jid"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_3a
    :goto_24
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v14

    if-eqz v14, :cond_3a

    iget-object v2, v10, LX/1Bn;->A04:LX/1AF;

    invoke-virtual {v2, v11, v14, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_30
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    :try_start_31
    throw v2

    :cond_3b
    if-eqz v11, :cond_3c

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_25
    :try_end_31
    .catch LX/05v; {:try_start_31 .. :try_end_31} :catch_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_31 .. :try_end_31} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catch_6
    move-exception v2

    :try_start_32
    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :catch_7
    move-exception v2

    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v10, LX/1Bn;->A07:LX/1C2;

    invoke-virtual {v2, v5}, LX/1C2;->A00(I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :cond_3c
    :goto_25
    :try_start_33
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_33
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_a
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :try_start_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3d
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QA;

    invoke-virtual {v3}, LX/1QA;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/1QA;->A0I()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v3, LX/1QA;->A0g:LX/1Q8;

    new-instance v10, LX/0tI;

    invoke-direct {v10}, LX/0tI;-><init>()V

    const/4 v13, 0x0

    iput-boolean v6, v10, LX/0tI;->A0K:Z

    invoke-static {v3}, LX/2TG;->A00(LX/1QA;)Z

    move-result v2

    iput-boolean v2, v10, LX/0tI;->A0N:Z

    instance-of v2, v3, LX/26b;

    if-eqz v2, :cond_3e

    check-cast v3, LX/26b;

    iget-object v12, v3, LX/26b;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/26b;->A04:Ljava/lang/String;

    if-eqz v12, :cond_3e

    if-eqz v3, :cond_3e

    const/16 v2, 0x2e

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :cond_3e
    if-eqz v9, :cond_41

    const-string v2, "application/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "text/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "image/png"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v2, 0x1

    :cond_40
    or-int/2addr v13, v2

    :cond_41
    if-eqz v13, :cond_42

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_42
    const-string v2, "image/webp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_43
    const-string v2, "image/jpeg"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_44
    if-eqz v9, :cond_45

    const-string v2, "audio/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_45
    if-eqz v9, :cond_46

    const-string v2, "video/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_46
    if-eqz v11, :cond_47

    const-string v2, ".jpg"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_29

    :cond_47
    const-string v3, "mediamessagefixer/unknown mimeType="

    const-string v2, ", mediaName is "

    invoke-static {v3, v9, v2}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v11, :cond_48

    const-string v2, "null"

    :goto_27
    invoke-static {v9, v2}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_28

    :cond_48
    const-string v2, "*."

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11}, LX/1Ha;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :goto_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    iget-object v13, v8, LX/2TG;->A03:LX/1An;

    const/4 v2, 0x0

    if-eqz v9, :cond_49

    const/4 v2, 0x1

    :cond_49
    invoke-static {v2}, LX/1Ru;->A09(Z)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    :try_start_35
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    new-instance v11, Ljava/io/ObjectOutputStream;

    invoke-direct {v11, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-virtual {v10}, LX/0tI;->A01()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :try_start_39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :try_start_3a
    iget-object v2, v13, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A03()LX/1Au;

    move-result-object v11
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :try_start_3b
    iget-object v2, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "media_wa_type"

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v2, "thumb_image"

    invoke-virtual {v14, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v12, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/String;

    iget-object v2, v4, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    iget-boolean v2, v4, LX/1Q8;->A02:Z

    if-eqz v2, :cond_4a

    const-string v2, "1"

    :goto_2a
    aput-object v2, v10, v5

    const/4 v3, 0x2

    iget-object v2, v4, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v2, v10, v3

    iget-object v3, v11, LX/1Au;->A01:LX/1Dm;

    const-string v2, "messages"

    invoke-virtual {v3, v2, v14, v12, v10}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4b

    const-string v2, "CachedMessageStore/changeMessageType/couldn\'t change mediaWaType"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4a
    const-string v2, "0"

    goto :goto_2a

    :cond_4b
    iget-object v10, v13, LX/1An;->A0G:LX/1AF;

    if-eqz v4, :cond_4c

    iget-object v2, v10, LX/1AF;->A0C:LX/1Br;

    invoke-virtual {v2, v4}, LX/1Br;->A00(LX/1Q8;)V

    iget-object v2, v10, LX/1AF;->A0M:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :catchall_b
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_3d
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_d
    :try_start_3e
    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :catchall_f
    move-exception v2

    :try_start_40
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :catchall_10
    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    :catch_8
    :try_start_42
    const-string v2, "CachedMessageStore/changeMessageType/couldn\'t serialize media data"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4c
    :goto_2b
    invoke-virtual {v11}, LX/1Au;->close()V

    :goto_2c
    iget-object v3, v8, LX/2TG;->A05:LX/1Bs;

    iget-object v2, v3, LX/1Bs;->A01:LX/1Br;

    invoke-virtual {v2, v4}, LX/1Br;->A00(LX/1Q8;)V

    iget-object v2, v3, LX/1Bs;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Bs;->A00:LX/1AT;

    invoke-virtual {v2, v4}, LX/1AT;->A08(LX/1Q8;)V

    iget-object v2, v8, LX/2TG;->A02:LX/1AF;

    invoke-virtual {v2, v4}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-byte v2, v4, LX/1QA;->A0f:B

    if-ne v2, v9, :cond_4d

    iget-object v2, v8, LX/2TG;->A01:LX/0rz;

    new-instance v3, LX/2TF;

    invoke-direct {v3, v8, v4}, LX/2TF;-><init>(LX/2TG;LX/1QA;)V

    iget-object v2, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_26

    :cond_4d
    goto/16 :goto_26

    :cond_4e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    goto/16 :goto_23
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    :catch_9
    move-exception v3

    :try_start_43
    const-string v2, "mediamessagestore/getmediamessageswithnomediadata/cancelled by timeout"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :catchall_12
    move-exception v2

    :try_start_45
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :catchall_13
    :try_start_46
    throw v2
    :try_end_46
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_46 .. :try_end_46} :catch_a
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    :catch_a
    :try_start_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/16 :goto_23

    :goto_2d
    if-eq v3, v2, :cond_50
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    :try_start_48
    iget-object v2, v5, LX/2TQ;->A01:LX/0re;

    invoke-virtual {v2}, LX/0re;->A04()LX/0rd;

    move-result-object v2

    iget-object v4, v2, LX/0rd;->A00:Ljava/io/File;

    const/16 v13, 0xd

    goto :goto_2e

    :cond_4f
    iget-object v2, v5, LX/2TQ;->A01:LX/0re;

    invoke-virtual {v2}, LX/0re;->A04()LX/0rd;

    move-result-object v2

    iget-object v4, v2, LX/0rd;->A05:Ljava/io/File;

    const/4 v13, 0x1

    goto :goto_2e

    :cond_50
    iget-object v2, v5, LX/2TQ;->A01:LX/0re;

    invoke-virtual {v2}, LX/0re;->A04()LX/0rd;

    move-result-object v2

    iget-object v4, v2, LX/0rd;->A0K:Ljava/io/File;

    const/4 v13, 0x3

    :goto_2e
    const/4 v15, 0x0

    iget-object v8, v5, LX/2TQ;->A06:LX/1S6;

    new-instance v6, LX/31Z;

    iget-object v7, v5, LX/2TQ;->A00:LX/0qj;

    iget-object v9, v5, LX/2TQ;->A05:LX/1Hl;

    iget-object v10, v5, LX/2TQ;->A03:LX/1An;

    iget-object v3, v5, LX/2TQ;->A04:LX/1Bn;

    iget-object v2, v5, LX/2TQ;->A02:LX/0vl;

    move-object v11, v3

    move-object v12, v2

    move-object v14, v4

    invoke-direct/range {v6 .. v15}, LX/31Z;-><init>(LX/0qj;LX/1S6;LX/1Hl;LX/1An;LX/1Bn;LX/0vl;BLjava/io/File;LX/2pK;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v6, v2}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_51
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A16:LX/1R5;

    invoke-virtual {v2}, LX/1R5;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/1R7;->A01()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    invoke-static {v4, v3, v2}, LX/1R7;->A02(Landroid/content/Context;LX/17W;LX/17b;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, LX/2hu;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0Q:LX/17X;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A1B:LX/1S6;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0z:LX/1OU;

    iget-object v7, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    invoke-direct/range {v2 .. v7}, LX/2hu;-><init>(LX/17W;LX/17X;LX/1S6;LX/1OU;LX/17b;)V

    invoke-virtual {v2}, LX/2hu;->A00()V

    :cond_52
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A07()V

    if-eqz v1, :cond_53
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_22

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_53
    return-void

    :catchall_14
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_4a
    invoke-virtual {v11}, LX/1Au;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    :catchall_16
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :catchall_17
    move-exception v0

    :try_start_4c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_2f

    :catchall_19
    :try_start_4d
    move-exception v0

    monitor-exit v8

    goto :goto_2f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_22

    :catchall_1a
    :try_start_4e
    move-exception v0

    monitor-exit v8

    goto :goto_2f
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :catchall_1b
    move-exception v0

    :try_start_4f
    monitor-exit v7

    goto :goto_2f
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    :catchall_1c
    move-exception v0

    :try_start_50
    monitor-exit v10

    goto :goto_2f
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :catchall_1d
    move-exception v2

    if-eqz v5, :cond_54

    :try_start_51
    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v5}, LX/1Dm;->A08()V

    :cond_54
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    :catchall_1e
    :try_start_52
    move-exception v0

    monitor-exit v4

    goto :goto_2f
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    :catchall_1f
    move-exception v2

    if-eqz v5, :cond_55

    :try_start_53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_55
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    :catchall_20
    :try_start_54
    move-exception v0

    monitor-exit v4

    goto :goto_2f

    :catchall_21
    move-exception v0

    invoke-virtual {v9}, LX/1Dm;->A08()V

    :goto_2f
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    :catchall_22
    move-exception v0

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_56
    :goto_30
    throw v0

    :cond_57
    sget-object v1, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v1, Lcom/whatsapp/AlarmService;->A1O:J

    sub-long/2addr v5, v1

    const-wide/32 v2, 0x1b7740

    cmp-long v1, v5, v2

    if-gez v1, :cond_58

    const-string v0, "AlarmService#hourlyCron too soon skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#hourlyCron; intent="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v1, "device/memory private_dirty="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB pss="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB shared_dirty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v1}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_60

    const-string v1, "device/info am=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_31
    if-nez v4, :cond_5d

    const-string v1, "device/processes/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_59
    :goto_32
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A03:LX/1js;

    iget-object v3, v1, LX/1js;->A00:LX/1GT;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "device/battery "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0O:LX/17U;

    new-instance v1, LX/0ZP;

    invoke-direct {v1, v2}, LX/0ZP;-><init>(LX/17U;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    iget-object v1, v2, LX/1Bh;->A06:LX/1qd;

    iget-boolean v1, v1, LX/1qd;->A00:Z

    invoke-virtual {v2, v1}, LX/1Bh;->A03(Z)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0f:LX/1Bh;

    const/4 v4, 0x0

    new-instance v3, LX/1xb;

    invoke-direct {v3, v5}, LX/1xb;-><init>(LX/1Bh;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1Bh;->A02(ZJLX/1Bg;)V

    :goto_33
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    iget-object v1, v1, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A16:LX/1R5;

    invoke-virtual {v1}, LX/1R5;->A02()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0J:LX/14K;

    new-instance v1, LX/0nD;

    invoke-direct {v1, v2}, LX/0nD;-><init>(LX/14K;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_5a
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    iget-object v1, v1, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A12:LX/1Pe;

    invoke-virtual {v1}, LX/1Pe;->A01()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0i:LX/1C9;

    iget-boolean v1, v1, LX/1C9;->A01:Z

    if-eqz v1, :cond_5b

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A11:LX/1Pa;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0Z:LX/1An;

    invoke-virtual {v2, v1}, LX/1Pa;->A02(LX/1An;)V

    :cond_5b
    iget-object v0, v0, Lcom/whatsapp/AlarmService;->A19:LX/3F9;

    invoke-virtual {v0}, LX/3F9;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1O:J

    return-void

    :cond_5c
    new-instance v1, LX/0ZN;

    invoke-direct {v1, v0}, LX/0ZN;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_33

    :cond_5d
    :try_start_55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5e
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    if-eqz v5, :cond_59

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_35
    if-ge v2, v4, :cond_5f

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/memory processes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_32
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_b

    :catch_b
    move-exception v2

    const-string v1, "device/processes/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_32

    :cond_60
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_31

    :cond_61
    sget-object v1, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#setup; intent="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A06()V

    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A07()V

    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-static {v0, v5, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_62

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v1}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v1

    const-wide/32 v7, 0x36ee80

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_62
    :goto_36
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v1}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_66

    const/4 v8, 0x3

    const-wide/32 v9, 0x2932e00

    const-wide/32 v11, 0x2932e00

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_37
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A09()V

    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A08()V

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v3, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "web_session_verification_browser_ids"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_63
    if-eqz v1, :cond_64

    iget-object v4, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "web_session_verification_when_millis"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_64

    const/4 v6, 0x1

    :cond_64
    if-eqz v6, :cond_65

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v4, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v3, "web_session_verification_when_millis"

    const-wide/16 v1, -0x1

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A1E:LX/1T9;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, LX/1T9;->A0G(Landroid/content/Context;J)V

    :cond_65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void

    :cond_66
    const-string v1, "AlarmService/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_37

    :cond_67
    const-string v1, "AlarmService/setupHourlyCronAlarm AlarmManager is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_36

    :cond_68
    sget-object v1, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void

    :cond_69
    sget-object v1, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0B(Landroid/content/Intent;)V

    return-void

    :cond_6a
    sget-object v1, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0, v4}, Lcom/whatsapp/AlarmService;->A0A(Landroid/content/Intent;)V

    return-void

    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService received unrecognized intent; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next message backup alarm; alarmTimeMillis="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1H:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v6, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v0, 0x8000000

    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupBackupMessagesAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 8

    return-void

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next daily cron; alarmTimeMillis="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1I:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v0, 0x8000000

    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AlarmService/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    sget v8, LX/0wD;->A0Z:I

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v6, "last_heartbeat_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A1F:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v11

    sub-long v1, v3, v9

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "no last heartbeat known; setting to "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    sget v0, LX/0wD;->A0Z:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    int-to-long v0, v8

    mul-long/2addr v0, v11

    add-long/2addr v0, v6

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "AlarmService/setupHeartbeatAlarm; elapsedRealTimeHeartbeatLogin="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v4, v1, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupHeartbeatAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "AlarmService/setupHeartbeatAlarm/last heart beat login="

    const-string v0, " server time="

    invoke-static {v1, v6, v7, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0wD;->A0Z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/AlarmService;->A0A(Landroid/content/Intent;)V

    return-void
.end method

.method public final A09()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    iget-object v1, p0, Lcom/whatsapp/AlarmService;->A1F:Ljava/util/Random;

    const v0, 0x278d00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v8, v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    invoke-static {v0, v5, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    const-string v2, "; lastSignedPrekeyRotation="

    cmp-long v0, v6, v3

    if-ltz v0, :cond_4

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    const-wide v4, 0x9a7ec800L

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    sub-long/2addr v4, v8

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupRotateKeysAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "scheduling immediate signed prekey rotation; now="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0Zo;

    invoke-direct {v0, p0}, LX/0Zo;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A(Landroid/content/Intent;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#heartbeatWakeup; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A10:LX/1Ob;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "AlarmService/heartbeatWakeup/setting last heart beat login time: "

    invoke-static {v2, v0, v1}, LX/0CI;->A0g(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v2, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A08()V

    return-void
.end method

.method public final A0B(Landroid/content/Intent;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "alarmservice/rotate-signed-prekey pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys"

    invoke-static {v2, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    new-instance v1, LX/0Zm;

    invoke-direct {v1, p0}, LX/0Zm;-><init>(Lcom/whatsapp/AlarmService;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A09()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "exception during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "interrupted during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 23

    const-string v5, " at resolved address "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/whatsapp/AlarmService;->A1P:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hupdateNtp too soon skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#updateNtp; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "android:string/config_ntpServer"

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "2.android.pool.ntp.org"

    :cond_2
    iput-object v1, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A0N:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "alarmservice/update-ntp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v4

    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const-string v0, "AlarmService#updateNtp"

    invoke-static {v2, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v3, Lcom/whatsapp/AlarmService;->A0o:LX/1yI;

    iget-object v1, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1yI;->A01(Ljava/lang/String;Z)LX/1EJ;

    move-result-object v1

    iget-object v0, v1, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, LX/2v9;

    invoke-direct {v2}, LX/2v9;-><init>()V

    const/16 v0, 0x4e20

    iput v0, v2, LX/2v9;->A00:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/2v9;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/2v9;->A04:Z

    if-nez v7, :cond_5

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/2v9;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iput-boolean v7, v2, LX/2v9;->A04:Z

    :cond_5
    new-instance v12, LX/2vA;

    invoke-direct {v12}, LX/2vA;-><init>()V

    iget-object v7, v12, LX/2vA;->A00:[B

    const/16 v21, 0x0

    aget-byte v0, v7, v21

    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    and-int/lit16 v1, v0, 0xc7

    const/16 v20, 0x7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    invoke-virtual {v12}, LX/2vA;->A01()Ljava/net/DatagramPacket;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v0, 0x7b

    invoke-virtual {v11, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v19, LX/2vA;

    invoke-direct/range {v19 .. v19}, LX/2vA;-><init>()V

    invoke-virtual/range {v19 .. v19}, LX/2vA;->A01()Ljava/net/DatagramPacket;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v13, LX/2vC;

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v7, v0, v14

    const/16 v18, 0x0

    if-gez v7, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    const-wide v14, -0x20251fe2400L

    :cond_7
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v0, v16

    rem-long v0, v0, v16

    const-wide v7, 0x100000000L

    mul-long/2addr v0, v7

    div-long v0, v0, v16

    if-eqz v18, :cond_8

    const-wide v7, 0x80000000L

    or-long/2addr v14, v7

    :cond_8
    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v0, v14

    invoke-direct {v13, v0, v1}, LX/2vC;-><init>(J)V

    iget-wide v7, v13, LX/2vC;->ntpTime:J

    :goto_4
    if-ltz v20, :cond_9

    iget-object v14, v12, LX/2vA;->A00:[B

    add-int/lit8 v15, v20, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v7

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v14, v15

    const/16 v0, 0x8

    ushr-long/2addr v7, v0

    add-int/lit8 v20, v20, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, LX/2vB;

    move-object/from16 v11, v19

    move/from16 v14, v21

    invoke-direct {v0, v11, v7, v8, v14}, LX/2vB;-><init>(LX/2vA;JZ)V

    goto :goto_6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v7

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v0, v2, LX/2v9;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v7

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-boolean v0, v2, LX/2v9;->A04:Z

    if-eqz v0, :cond_4

    :goto_5
    iget-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_a
    iput-object v4, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2v9;->A04:Z

    goto/16 :goto_3

    :goto_6
    move-object v4, v0

    iget-boolean v0, v2, LX/2v9;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    iput-boolean v14, v2, LX/2v9;->A04:Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_9
    iget-boolean v0, v2, LX/2v9;->A04:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_c
    iput-object v4, v2, LX/2v9;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2v9;->A04:Z

    :cond_d
    throw v1

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, LX/2vB;->A00()V

    iget-object v0, v4, LX/2vB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v9, v3, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v0, v2, v7

    iput-wide v0, v9, LX/17W;->A02:J

    const-string v0, "ntp update processed; device time: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1P:J

    return-void

    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1P:J

    throw v2
.end method
