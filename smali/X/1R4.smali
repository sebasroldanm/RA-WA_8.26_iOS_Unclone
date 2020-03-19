.class public LX/1R4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0g:LX/1R4;


# instance fields
.field public A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public A01:LX/2hK;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1jm;

.field public final A04:LX/0o9;

.field public final A05:LX/0oi;

.field public final A06:LX/0rt;

.field public final A07:LX/0rz;

.field public final A08:LX/0sB;

.field public final A09:LX/0t1;

.field public final A0A:LX/0uZ;

.field public final A0B:LX/0uc;

.field public final A0C:LX/0wD;

.field public final A0D:LX/0xN;

.field public final A0E:LX/0yG;

.field public final A0F:LX/13W;

.field public final A0G:LX/13y;

.field public final A0H:LX/14K;

.field public final A0I:LX/17T;

.field public final A0J:LX/17W;

.field public final A0K:LX/17X;

.field public final A0L:LX/17Z;

.field public final A0M:LX/17a;

.field public final A0N:LX/17b;

.field public final A0O:LX/181;

.field public final A0P:LX/1AO;

.field public final A0Q:LX/1Ac;

.field public final A0R:LX/1Bh;

.field public final A0S:LX/1C7;

.field public final A0T:LX/1C9;

.field public final A0U:LX/1CB;

.field public final A0V:LX/1LC;

.field public final A0W:LX/1OU;

.field public final A0X:LX/1Ob;

.field public final A0Y:LX/1Oh;

.field public final A0Z:LX/2YK;

.field public final A0a:LX/1R3;

.field public final A0b:LX/1R5;

.field public final A0c:LX/2hm;

.field public final A0d:LX/1S6;

.field public final A0e:LX/1T9;

.field public final A0f:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/0uc;LX/0t1;LX/0xN;LX/1S6;LX/0rt;LX/1T9;LX/1AO;LX/1Oh;LX/0wD;LX/1R3;LX/0yG;LX/1OU;LX/1Ob;LX/17T;LX/181;LX/0o9;LX/0sB;LX/0uZ;LX/14K;LX/1Bh;LX/0oi;LX/13y;LX/1C9;LX/17a;LX/17b;LX/17Z;LX/2hm;LX/13W;LX/1Ac;LX/2YK;LX/1R5;LX/1jm;LX/1CB;LX/1LC;LX/1C7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1R4;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1R4;->A0f:Ljava/util/List;

    iput-object p1, p0, LX/1R4;->A0K:LX/17X;

    iput-object p2, p0, LX/1R4;->A0J:LX/17W;

    iput-object p3, p0, LX/1R4;->A07:LX/0rz;

    iput-object p4, p0, LX/1R4;->A0B:LX/0uc;

    iput-object p10, p0, LX/1R4;->A0P:LX/1AO;

    iput-object p5, p0, LX/1R4;->A09:LX/0t1;

    iput-object p6, p0, LX/1R4;->A0D:LX/0xN;

    iput-object p7, p0, LX/1R4;->A0d:LX/1S6;

    iput-object p8, p0, LX/1R4;->A06:LX/0rt;

    iput-object p9, p0, LX/1R4;->A0e:LX/1T9;

    iput-object p11, p0, LX/1R4;->A0Y:LX/1Oh;

    iput-object p12, p0, LX/1R4;->A0C:LX/0wD;

    iput-object p13, p0, LX/1R4;->A0a:LX/1R3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1R4;->A0E:LX/0yG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1R4;->A0W:LX/1OU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1R4;->A0X:LX/1Ob;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1R4;->A0I:LX/17T;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1R4;->A0O:LX/181;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1R4;->A04:LX/0o9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1R4;->A08:LX/0sB;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1R4;->A0H:LX/14K;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1R4;->A0A:LX/0uZ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1R4;->A05:LX/0oi;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1R4;->A0G:LX/13y;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1R4;->A0R:LX/1Bh;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1R4;->A0T:LX/1C9;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1R4;->A0M:LX/17a;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1R4;->A0N:LX/17b;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1R4;->A0L:LX/17Z;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1R4;->A0c:LX/2hm;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1R4;->A0F:LX/13W;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1R4;->A0Q:LX/1Ac;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1R4;->A0Z:LX/2YK;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1R4;->A0b:LX/1R5;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1R4;->A03:LX/1jm;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1R4;->A0U:LX/1CB;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1R4;->A0V:LX/1LC;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1R4;->A0S:LX/1C7;

    return-void
.end method

.method public static A00()LX/1R4;
    .locals 41

    sget-object v0, LX/1R4;->A0g:LX/1R4;

    if-nez v0, :cond_1

    const-class v1, LX/1R4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1R4;->A0g:LX/1R4;

    if-nez v0, :cond_0

    new-instance v2, LX/1R4;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v6

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v7

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v8

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {}, LX/0rt;->A00()LX/0rt;

    move-result-object v10

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v11

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v12

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v13

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v14

    invoke-static {}, LX/1R3;->A00()LX/1R3;

    move-result-object v15

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v16

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v17

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v18

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v19

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v20

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v21

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v22

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v23

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v24

    invoke-static {}, LX/1Bh;->A00()LX/1Bh;

    move-result-object v25

    invoke-static {}, LX/0oi;->A00()LX/0oi;

    move-result-object v26

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v27

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v28

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v29

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v30

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v31

    invoke-static {}, LX/2hm;->A00()LX/2hm;

    move-result-object v32

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v33

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v34

    invoke-static {}, LX/2YK;->A00()LX/2YK;

    move-result-object v35

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v36

    invoke-static {}, LX/1jm;->A00()LX/1jm;

    move-result-object v37

    invoke-static {}, LX/1CB;->A00()LX/1CB;

    move-result-object v38

    invoke-static {}, LX/1LC;->A00()LX/1LC;

    move-result-object v39

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v40

    invoke-direct/range {v2 .. v40}, LX/1R4;-><init>(LX/17X;LX/17W;LX/0rz;LX/0uc;LX/0t1;LX/0xN;LX/1S6;LX/0rt;LX/1T9;LX/1AO;LX/1Oh;LX/0wD;LX/1R3;LX/0yG;LX/1OU;LX/1Ob;LX/17T;LX/181;LX/0o9;LX/0sB;LX/0uZ;LX/14K;LX/1Bh;LX/0oi;LX/13y;LX/1C9;LX/17a;LX/17b;LX/17Z;LX/2hm;LX/13W;LX/1Ac;LX/2YK;LX/1R5;LX/1jm;LX/1CB;LX/1LC;LX/1C7;)V

    sput-object v2, LX/1R4;->A0g:LX/1R4;

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
    sget-object v0, LX/1R4;->A0g:LX/1R4;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A02()Landroid/content/Intent;
    .locals 6

    invoke-virtual {p0}, LX/1R4;->A09()V

    iget-object v1, p0, LX/1R4;->A0B:LX/0uc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uc;->A01:Z

    const/4 v4, 0x0

    iput-object v4, v1, LX/0uc;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0uc;->A06:LX/17b;

    invoke-virtual {v0, v4, v4}, LX/17b;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1R4;->A04:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A05()V

    iget-object v0, p0, LX/1R4;->A0X:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()V

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1R4;->A0G:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A01(LX/1DL;)V

    iget-object v0, p0, LX/1R4;->A0G:LX/13y;

    invoke-virtual {v0, v1, v3, v3}, LX/13y;->A03(LX/1DL;II)V

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0, v4}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    invoke-virtual {p0, v4, v4, v4}, LX/1R4;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1R4;->A0U:LX/1CB;

    invoke-virtual {v0}, LX/1CB;->A01()V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, LX/1R4;->A0C(I)V

    iget-object v0, p0, LX/1R4;->A0D:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A04()V

    iget-object v0, p0, LX/1R4;->A06:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A06()V

    iget-object v0, p0, LX/1R4;->A0T:LX/1C9;

    iput-boolean v3, v0, LX/1C9;->A00:Z

    iget-object v0, p0, LX/1R4;->A0R:LX/1Bh;

    iput-boolean v5, v0, LX/1Bh;->A00:Z

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1PQ;->A08(Landroid/content/Context;)V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0I()V

    iget-object v1, p0, LX/1R4;->A0N:LX/17b;

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-static {v1, v0, v3}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1R4;->A0e:LX/1T9;

    invoke-virtual {v0}, LX/1T9;->A07()V

    iget-object v0, p0, LX/1R4;->A04:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A06()V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, v5}, LX/17b;->A0e(Z)V

    iget-object v0, p0, LX/1R4;->A0a:LX/1R3;

    invoke-virtual {v0, v3}, LX/1R3;->A01(Z)V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0g(Z)V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A0f(Z)V

    invoke-static {v4}, Lcom/whatsapp/Conversation;->A0C(LX/254;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/059;
    .locals 7

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v6, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v6}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v2, LX/059;->A03:I

    iget-object v1, v2, LX/059;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1R4;->A0J:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput-wide v3, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/059;->A03(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v5}, LX/059;->A05(IZ)V

    invoke-virtual {v2, p1}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {p2}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/059;->A08(LX/05B;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/059;->A09:Landroid/app/PendingIntent;

    const v1, 0x7f08035a

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    return-object v2
.end method

.method public A04()Lcom/whatsapp/Me;
    .locals 4

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/Me;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A05()LX/2hK;
    .locals 6

    iget-object v0, p0, LX/1R4;->A01:LX/2hK;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1R4;->A01:LX/2hK;

    if-nez v0, :cond_0

    new-instance v0, LX/2hK;

    iget-object v1, p0, LX/1R4;->A0K:LX/17X;

    iget-object v2, p0, LX/1R4;->A0I:LX/17T;

    iget-object v3, p0, LX/1R4;->A0M:LX/17a;

    iget-object v4, p0, LX/1R4;->A0N:LX/17b;

    iget-object v5, p0, LX/1R4;->A0b:LX/1R5;

    invoke-direct/range {v0 .. v5}, LX/2hK;-><init>(LX/17X;LX/17T;LX/17a;LX/17b;LX/1R5;)V

    iput-object v0, p0, LX/1R4;->A01:LX/2hK;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1R4;->A01:LX/2hK;

    return-object v0
.end method

.method public A06()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1R4;->A0I:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A03()V

    iget-object v0, p0, LX/1R4;->A05:LX/0oi;

    invoke-virtual {v0}, LX/0oi;->A01()V

    iget-object v0, p0, LX/1R4;->A06:LX/0rt;

    invoke-virtual {v0}, LX/0rt;->A06()V

    iget-object v0, p0, LX/1R4;->A04:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A06()V

    iget-object v0, p0, LX/1R4;->A04:LX/0o9;

    invoke-virtual {v0}, LX/0o9;->A02()V

    iget-object v1, p0, LX/1R4;->A0N:LX/17b;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17b;->A0d(Z)V

    iget-object v0, p0, LX/1R4;->A08:LX/0sB;

    invoke-virtual {v0}, LX/0sB;->A07()V

    iget-object v1, p0, LX/1R4;->A02:Landroid/os/Handler;

    new-instance v0, LX/2gM;

    invoke-direct {v0, p0, v2}, LX/2gM;-><init>(LX/1R4;Lcom/whatsapp/Me;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    const-string v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    iget-object v2, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/1R4;->A0X:LX/1Ob;

    iget-boolean v0, v1, LX/1Ob;->A1B:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/1Ob;->A06:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, LX/1R4;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1, v0}, LX/1R4;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v1, p0, LX/1R4;->A09:LX/0t1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1R4;->A0C(I)V

    return-void
.end method

.method public A0B()V
    .locals 11

    const-string v0, "xmpp/connection/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A01()Lcom/whatsapp/Me;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1R4;->A05:LX/0oi;

    iget-object v2, v6, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0oi;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v4, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v5

    move-object v7, v5

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x67e2f2bc

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const v0, -0x5232f313

    if-ne v3, v0, :cond_2

    const-string v0, "old_jid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "notify_jids"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    if-ne v9, v1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    new-instance v3, LX/2hF;

    invoke-direct {v3, v8, v7}, LX/2hF;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v1

    move-object v3, v5

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v3, v5

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v3, v5

    :goto_5
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/2hF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    iget-object v0, p0, LX/1R4;->A0Q:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A0B()Ljava/util/Set;

    move-result-object v2

    if-eqz v3, :cond_9

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2hF;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_8
    move-object v3, v5

    goto :goto_7

    :cond_9
    move-object v4, v5

    :cond_a
    iget-object v3, p0, LX/1R4;->A0W:LX/1OU;

    iget-object v0, v6, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    new-instance v2, LX/1Op;

    invoke-direct {v2, v0, v4}, LX/1Op;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0C(I)V
    .locals 3

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v2, "registration_state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/1R4;->A0c:LX/2hm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2hm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2hm;->A01:Z

    iput-boolean v0, v1, LX/2hm;->A02:Z

    iput-boolean v0, v1, LX/2hm;->A03:Z

    iput-boolean v0, v1, LX/2hm;->A06:Z

    iput-boolean v0, v1, LX/2hm;->A07:Z

    iput-boolean v0, v1, LX/2hm;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2hm;->A05:Z

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0G()V

    :cond_0
    iget-object v0, p0, LX/1R4;->A0b:LX/1R5;

    iget-object v0, v0, LX/1R5;->A00:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0D(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, p0, LX/1R4;->A0I:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v0, p1, p2}, LX/17b;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0F(Z)V
    .locals 2

    iget-object v0, p0, LX/1R4;->A0b:LX/1R5;

    invoke-virtual {v0}, LX/1R5;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/loginfailed/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/1R4;->A07:LX/0rz;

    iget-object v0, v0, LX/0rz;->A00:LX/0r3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0OC;->A1B(LX/0r3;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/2gK;

    invoke-direct {v0, p0, v1, p1}, LX/2gK;-><init>(LX/1R4;Landroid/content/Context;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public A0G()Z
    .locals 10

    iget-object v0, p0, LX/1R4;->A0Y:LX/1Oh;

    invoke-virtual {v0}, LX/1Oh;->A04()V

    iget-object v0, p0, LX/1R4;->A0X:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()V

    const-string v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1R4;->A04()Lcom/whatsapp/Me;

    move-result-object v4

    iget-object v2, v4, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v2, p0, LX/1R4;->A09:LX/0t1;

    const-string v1, "me"

    invoke-virtual {v2, v4, v1}, LX/0t1;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/1R4;->A09:LX/0t1;

    invoke-virtual {v1, v4}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1R4;->A0T:LX/1C9;

    iget-boolean v4, v1, LX/1C9;->A01:Z

    if-nez v4, :cond_3

    iget-object v1, p0, LX/1R4;->A0S:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1R4;->A0P:LX/1AO;

    invoke-virtual {v1}, LX/1AO;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1R4;->A0Y:LX/1Oh;

    invoke-virtual {v1, v2}, LX/1Oh;->A0S(Ljava/util/List;)V

    iget-object v1, p0, LX/1R4;->A0S:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A01()V

    :cond_3
    invoke-virtual {p0}, LX/1R4;->A08()V

    iget-object v1, p0, LX/1R4;->A0X:LX/1Ob;

    invoke-virtual {v1}, LX/1Ob;->A02()V

    if-nez v4, :cond_4

    iget-object v1, p0, LX/1R4;->A0H:LX/14K;

    invoke-virtual {v1}, LX/14K;->A04()V

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LX/1R4;->A0C(I)V

    iget-object v1, p0, LX/1R4;->A0R:LX/1Bh;

    iput-boolean v0, v1, LX/1Bh;->A00:Z

    iget-object v1, p0, LX/1R4;->A0K:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/1PQ;->A08(Landroid/content/Context;)V

    const-string v1, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1R4;->A0H:LX/14K;

    new-instance v2, LX/14f;

    sget-object v1, LX/14n;->A03:LX/14n;

    invoke-direct {v2, v1}, LX/14f;-><init>(LX/14n;)V

    invoke-virtual {v2}, LX/14f;->A01()V

    iput-boolean v0, v2, LX/14f;->A06:Z

    invoke-virtual {v2}, LX/14f;->A00()LX/14i;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, LX/14K;->A02(LX/14i;Z)LX/27a;

    iget-object v1, p0, LX/1R4;->A0Z:LX/2YK;

    invoke-virtual {v1, v0, v3}, LX/2YK;->A02(ZZ)V

    const-string v1, "registration-manager/complete-change-number/reinitalized-payments"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1R4;->A0C:LX/0wD;

    const-class v7, LX/0wD;

    monitor-enter v7

    const-wide/16 v4, 0x0

    :try_start_0
    sput-wide v4, LX/0wD;->A1N:J

    iget-object v1, v1, LX/0wD;->A01:LX/17X;

    iget-object v6, v1, LX/17X;->A00:Landroid/app/Application;

    sget-object v2, LX/13f;->A05:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "groups_server_props_last_refresh_time"

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1R4;->A0e:LX/1T9;

    invoke-virtual {v1}, LX/1T9;->A07()V

    iget-object v2, p0, LX/1R4;->A0F:LX/13W;

    new-instance v1, LX/2fi;

    invoke-direct {v1, v2}, LX/2fi;-><init>(LX/13W;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-static {}, LX/1R7;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, LX/2hu;

    iget-object v5, p0, LX/1R4;->A0J:LX/17W;

    iget-object v6, p0, LX/1R4;->A0K:LX/17X;

    iget-object v7, p0, LX/1R4;->A0d:LX/1S6;

    iget-object v8, p0, LX/1R4;->A0W:LX/1OU;

    iget-object v9, p0, LX/1R4;->A0N:LX/17b;

    invoke-direct/range {v4 .. v9}, LX/2hu;-><init>(LX/17W;LX/17X;LX/1S6;LX/1OU;LX/17b;)V

    invoke-virtual {v4}, LX/2hu;->A00()V

    :cond_5
    iget-object v1, p0, LX/1R4;->A0Y:LX/1Oh;

    invoke-virtual {v1}, LX/1Oh;->A04()V

    iget-object v1, p0, LX/1R4;->A04:LX/0o9;

    invoke-virtual {v1}, LX/0o9;->A06()V

    iget-object v1, p0, LX/1R4;->A0N:LX/17b;

    invoke-virtual {v1, v0}, LX/17b;->A0d(Z)V

    iget-object v1, p0, LX/1R4;->A09:LX/0t1;

    iget-object v2, v1, LX/0t1;->A01:LX/1oh;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1R4;->A0G:LX/13y;

    invoke-virtual {v1, v2}, LX/13y;->A01(LX/1DL;)V

    iget-object v1, p0, LX/1R4;->A0G:LX/13y;

    invoke-virtual {v1, v2, v3, v3}, LX/13y;->A03(LX/1DL;II)V

    iget-object v1, p0, LX/1R4;->A0B:LX/0uc;

    iput-boolean v3, v1, LX/0uc;->A01:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/0uc;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/0uc;->A06:LX/17b;

    invoke-virtual {v1, v2, v2}, LX/17b;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1R4;->A0X:LX/1Ob;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
