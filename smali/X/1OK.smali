.class public LX/1OK;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/32Y;

.field public A02:LX/2V5;

.field public A03:LX/2VK;

.field public A04:LX/1Ol;

.field public A05:LX/1Q4;

.field public A06:Ljava/net/Socket;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0oL;

.field public final A09:LX/1ka;

.field public final A0A:LX/0qj;

.field public final A0B:LX/0sB;

.field public final A0C:LX/0t1;

.field public final A0D:LX/0uZ;

.field public final A0E:LX/0vq;

.field public final A0F:LX/0wD;

.field public final A0G:LX/0wf;

.field public final A0H:LX/0xN;

.field public final A0I:LX/17Q;

.field public final A0J:LX/17T;

.field public final A0K:LX/17W;

.field public final A0L:LX/17b;

.field public final A0M:LX/181;

.field public final A0N:LX/1An;

.field public final A0O:LX/1Ao;

.field public final A0P:LX/1C9;

.field public final A0Q:LX/1yI;

.field public final A0R:LX/1HJ;

.field public final A0S:LX/1Hb;

.field public final A0T:LX/1Hl;

.field public final A0U:LX/1Nx;

.field public final A0V:LX/1O5;

.field public final A0W:LX/1OJ;

.field public final A0X:LX/1OL;

.field public final A0Y:LX/2V7;

.field public final A0Z:LX/1OQ;

.field public final A0a:LX/1OQ;

.field public final A0b:LX/1OQ;

.field public final A0c:LX/1Ob;

.field public final A0d:LX/1Ok;

.field public final A0e:LX/1On;

.field public final A0f:LX/1Oo;

.field public final A0g:LX/1Pc;

.field public final A0h:LX/1Pf;

.field public final A0i:LX/269;

.field public final A0j:LX/26O;

.field public final A0k:LX/1R3;

.field public final A0l:LX/1R4;

.field public final A0m:LX/1R5;

.field public final A0n:LX/1R8;

.field public final A0o:LX/1RD;

.field public final A0p:LX/1RF;

.field public final A0q:LX/1RW;

.field public final A0r:LX/1Sj;

.field public final A0s:LX/1Sz;

.field public final A0t:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OJ;LX/17W;LX/1HJ;LX/1yI;LX/0qj;LX/0t1;LX/0xN;LX/0vq;LX/0wf;LX/1Hl;LX/1Sz;LX/0wD;LX/0oL;LX/1RW;LX/1R3;LX/269;LX/1Sj;LX/1Ok;LX/1Ob;LX/17T;LX/181;LX/1OL;LX/1Pf;LX/1An;LX/0sB;LX/0uZ;LX/1R8;LX/1RD;LX/1Hb;LX/1Nx;LX/1C9;LX/17Q;LX/26O;LX/1R4;LX/17b;LX/1ka;LX/1RF;LX/1Oo;LX/1Pc;LX/1Ao;LX/1O5;LX/1R5;LX/1On;)V
    .locals 4

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1OQ;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "connection_thread/logged_flag/connected"

    invoke-direct {v1, v2, v0, v3}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1OK;->A0Z:LX/1OQ;

    new-instance v1, LX/1OQ;

    const-string v0, "connection_thread/logged_flag/disconnecting"

    invoke-direct {v1, v2, v0, v3}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1OK;->A0a:LX/1OQ;

    new-instance v1, LX/1OQ;

    const-string v0, "connection_thread/logged_flag/quit"

    invoke-direct {v1, v2, v0, v3}, LX/1OQ;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1OK;->A0b:LX/1OQ;

    iput-object p2, p0, LX/1OK;->A0W:LX/1OJ;

    iput-object p1, p0, LX/1OK;->A07:Landroid/content/Context;

    iput-object p6, p0, LX/1OK;->A0A:LX/0qj;

    iput-object p11, p0, LX/1OK;->A0T:LX/1Hl;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1OK;->A0F:LX/0wD;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1OK;->A0c:LX/1Ob;

    iput-object p3, p0, LX/1OK;->A0K:LX/17W;

    iput-object p4, p0, LX/1OK;->A0R:LX/1HJ;

    iput-object p5, p0, LX/1OK;->A0Q:LX/1yI;

    iput-object p7, p0, LX/1OK;->A0C:LX/0t1;

    iput-object p8, p0, LX/1OK;->A0H:LX/0xN;

    iput-object p9, p0, LX/1OK;->A0E:LX/0vq;

    iput-object p10, p0, LX/1OK;->A0G:LX/0wf;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1OK;->A0s:LX/1Sz;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1OK;->A08:LX/0oL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1OK;->A0q:LX/1RW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1OK;->A0k:LX/1R3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1OK;->A0i:LX/269;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1OK;->A0r:LX/1Sj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1OK;->A0d:LX/1Ok;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1OK;->A0J:LX/17T;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1OK;->A0M:LX/181;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1OK;->A0X:LX/1OL;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1OK;->A0h:LX/1Pf;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1OK;->A0N:LX/1An;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1OK;->A0B:LX/0sB;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1OK;->A0D:LX/0uZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1OK;->A0n:LX/1R8;

    move-object/from16 v1, p29

    iput-object v1, p0, LX/1OK;->A0o:LX/1RD;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1OK;->A0S:LX/1Hb;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1OK;->A0U:LX/1Nx;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1OK;->A09:LX/1ka;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1OK;->A0P:LX/1C9;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1OK;->A0I:LX/17Q;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1OK;->A0j:LX/26O;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1OK;->A0l:LX/1R4;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1OK;->A0L:LX/17b;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1OK;->A0p:LX/1RF;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1OK;->A0f:LX/1Oo;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1OK;->A0g:LX/1Pc;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1OK;->A0O:LX/1Ao;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1OK;->A0V:LX/1O5;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1OK;->A0m:LX/1R5;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1OK;->A0e:LX/1On;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1OK;->A0t:Ljava/util/Random;

    new-instance v0, LX/2V7;

    invoke-direct {v0, v1}, LX/2V7;-><init>(LX/1RD;)V

    iput-object v0, p0, LX/1OK;->A0Y:LX/2V7;

    return-void
.end method

.method public static A00(LX/1Hb;LX/17b;LX/1QX;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xaeb

    invoke-virtual {p0, v0, v2}, LX/1Hb;->A02(ILjava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "last_datacenter"

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v2}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ConnectionThread/closeSocket "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1OK;->A07:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1OK;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1OK;->A00:J

    return-void

    :cond_1
    const-string v0, "ConnectionThread/cancelPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 14

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    iget-object v1, p0, LX/1OK;->A07:Landroid/content/Context;

    const/high16 v0, 0x20000000

    const/4 v7, 0x0

    invoke-static {v1, v7, v9, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v1, LX/0wD;->A0E:I

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    if-nez v5, :cond_5

    iget-object v0, p0, LX/1OK;->A0J:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v11

    add-long v5, v1, v3

    if-eqz v11, :cond_4

    iget-object v8, p0, LX/1OK;->A07:Landroid/content/Context;

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v9, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v8, 0x2

    if-lt v9, v0, :cond_2

    invoke-virtual {v11, v8, v5, v6, v10}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    iget-wide v5, p0, LX/1OK;->A00:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/1OK;->A00:J

    :cond_0
    :goto_1
    iget-wide v5, p0, LX/1OK;->A00:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-string v0, "xmpp/connection/pingtimeout/detected ping timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1OK;->A04()V

    :cond_1
    iget-object v2, p0, LX/1OK;->A03:LX/2VK;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    const/16 v0, 0x13

    if-lt v9, v0, :cond_3

    invoke-virtual {v11, v8, v5, v6, v10}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v8, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    const-string v0, "ConnectionThread/startPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "xmpp/connection/pingtimeout/already_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A04()V
    .locals 5

    const-string v0, "xmpp/connection/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, LX/1OK;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1OK;->A05(Z)V

    :goto_0
    iput-wide v1, p0, LX/1OK;->A00:J

    return-void

    :cond_0
    const-string v0, "xmpp/connection/pingtimeout/expired/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05(Z)V
    .locals 6

    iget-object v0, p0, LX/1OK;->A02:LX/2V5;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    iget-object v0, p0, LX/1OK;->A02:LX/2V5;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1OK;->A0Z:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1OK;->A0a:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OK;->A01:LX/32Y;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/32Y;->A00:Z

    :cond_0
    iget-object v0, p0, LX/1OK;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/1OK;->A01(Ljava/net/Socket;)V

    iget-object v0, p0, LX/1OK;->A03:LX/2VK;

    check-cast v0, LX/32f;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/1OK;->A0W:LX/1OJ;

    check-cast v1, LX/25T;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/1OK;->A0Z:LX/1OQ;

    invoke-virtual {v0, v3}, LX/1OQ;->A00(Z)V

    invoke-virtual {p0}, LX/1OK;->A02()V

    iget-object v0, p0, LX/1OK;->A0b:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/quit during forced disconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OK;->A04:LX/1Ol;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1OK;->A02:LX/2V5;

    const-string v0, "xmpp/connection/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1OK;->A02:LX/2V5;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v2, p0, LX/1OK;->A03:LX/2VK;

    const/16 v0, 0xd

    invoke-static {v5, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/32f;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/1OK;->A0a:LX/1OQ;

    invoke-virtual {v0, v4}, LX/1OQ;->A00(Z)V

    return-void
.end method

.method public final A06(Z)V
    .locals 5

    iget-object v0, p0, LX/1OK;->A0Z:LX/1OQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1OQ;->A00(Z)V

    iget-object v0, p0, LX/1OK;->A0a:LX/1OQ;

    invoke-virtual {v0, v1}, LX/1OQ;->A00(Z)V

    iget-object v0, p0, LX/1OK;->A0b:LX/1OQ;

    iget-boolean v0, v0, LX/1OQ;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1OK;->A02:LX/2V5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1OK;->A03:LX/2VK;

    check-cast v1, LX/32f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-wide v3, p0, LX/1OK;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v2, p0, LX/1OK;->A0W:LX/1OJ;

    check-cast v2, LX/25T;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-virtual {p0}, LX/1OK;->A02()V

    iget-object v1, p0, LX/1OK;->A02:LX/2V5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "xmpp/connection/quit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OK;->A04:LX/1Ol;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public final A07(ZIIJ)V
    .locals 12

    new-instance v4, LX/21B;

    invoke-direct {v4}, LX/21B;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A02:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A05:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A06:Ljava/lang/Long;

    sub-long v0, v10, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/1OK;->A0c:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0L()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1OK;->A0c:LX/1Ob;

    iget-object v1, v0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v5, LX/1OI;

    iget-object v0, v0, LX/1Ob;->A07:LX/1OI;

    invoke-direct {v5, v0}, LX/1OI;-><init>(LX/1OI;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v0, v5, LX/1OI;->A00:I

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/1OI;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p4, p4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, p4, v6

    if-gez v0, :cond_3

    iget-wide v0, v5, LX/1OI;->A02:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A03:Ljava/lang/Long;

    iget v0, v5, LX/1OI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/1OK;->A0T:LX/1Hl;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v0, p0, LX/1OK;->A0c:LX/1Ob;

    iget-object v3, v0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21B;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v2, v0, LX/1Ob;->A07:LX/1OI;

    iput v5, v2, LX/1OI;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1OI;->A02:J

    iput v5, v2, LX/1OI;->A01:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, LX/1OK;->A0T:LX/1Hl;

    invoke-virtual {v0, v4, v2}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v0, p0, LX/1OK;->A0c:LX/1Ob;

    iget-object v2, v0, LX/1Ob;->A18:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, LX/1Ob;->A07:LX/1OI;

    iget v0, v1, LX/1OI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1OI;->A01:I

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    throw v0
.end method

.method public onLooperPrepared()V
    .locals 76

    new-instance v0, LX/2V5;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/2V5;-><init>(LX/1OK;)V

    iput-object v0, v1, LX/1OK;->A02:LX/2V5;

    new-instance v2, LX/1Ol;

    new-instance v3, LX/32Z;

    invoke-direct {v3, v1}, LX/32Z;-><init>(LX/1OK;)V

    iget-object v4, v1, LX/1OK;->A0A:LX/0qj;

    iget-object v5, v1, LX/1OK;->A0G:LX/0wf;

    iget-object v6, v1, LX/1OK;->A09:LX/1ka;

    iget-object v7, v1, LX/1OK;->A0p:LX/1RF;

    invoke-direct/range {v2 .. v7}, LX/1Ol;-><init>(LX/2VJ;LX/0qj;LX/0wf;LX/1ka;LX/1RF;)V

    iput-object v2, v1, LX/1OK;->A04:LX/1Ol;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v1, LX/1OK;->A0f:LX/1Oo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LX/1Oo;->A00:Z

    if-nez v1, :cond_1c

    iget-object v2, v0, LX/1Oo;->A01:LX/1On;

    invoke-static {}, LX/26c;->A00()LX/26c;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v5, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/25S;->A02:LX/25S;

    if-nez v1, :cond_1

    const-class v4, LX/25S;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    sget-object v1, LX/25S;->A02:LX/25S;

    if-nez v1, :cond_0

    new-instance v3, LX/25S;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/25S;-><init>(LX/1S6;LX/1RD;)V

    sput-object v3, LX/25S;->A02:LX/25S;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, LX/25S;->A02:LX/25S;

    invoke-virtual {v5, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v5, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/1R9;->A03:LX/1R9;

    if-nez v1, :cond_3

    const-class v4, LX/1R9;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :try_start_3
    sget-object v1, LX/1R9;->A03:LX/1R9;

    if-nez v1, :cond_2

    new-instance v3, LX/1R9;

    sget-object v2, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/1R9;-><init>(LX/17X;LX/1Oh;)V

    sput-object v3, LX/1R9;->A03:LX/1R9;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4

    goto/16 :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v1, LX/1R9;->A03:LX/1R9;

    iget-object v1, v1, LX/1R9;->A02:LX/3Bl;

    invoke-virtual {v5, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v3, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/26d;->A0A:LX/26d;

    if-nez v1, :cond_5

    const-class v2, LX/26d;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    sget-object v1, LX/26d;->A0A:LX/26d;

    if-nez v1, :cond_4

    new-instance v4, LX/26d;

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v11

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v12

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v13

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/26d;-><init>(LX/0qj;LX/0t1;LX/1S6;LX/1Oh;LX/1Aa;LX/1An;LX/1Be;LX/13x;LX/0vT;LX/1Qt;)V

    sput-object v4, LX/26d;->A0A:LX/26d;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v1, LX/26d;->A0A:LX/26d;

    invoke-virtual {v3, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v3, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/25N;->A09:LX/25N;

    if-nez v1, :cond_7

    const-class v2, LX/25N;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    sget-object v1, LX/25N;->A09:LX/25N;

    if-nez v1, :cond_6

    new-instance v4, LX/25N;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v7

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v8

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v9

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v10

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v11

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v12

    sget-object v13, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v4 .. v13}, LX/25N;-><init>(LX/0rz;LX/0qj;LX/1Oh;LX/0yG;LX/1OU;LX/0uZ;LX/1ss;LX/1O5;LX/0zU;)V

    sput-object v4, LX/25N;->A09:LX/25N;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v2

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    sget-object v1, LX/25N;->A09:LX/25N;

    invoke-virtual {v3, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v1, v0, LX/1Oo;->A01:LX/1On;

    sget-object v2, LX/1qP;->A1B:LX/1qP;

    if-nez v2, :cond_9

    const-class v3, LX/1qP;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :try_start_9
    sget-object v2, LX/1qP;->A1B:LX/1qP;

    if-nez v2, :cond_8

    new-instance v4, LX/1qP;

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v6

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v7

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v8

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v9

    sget-object v10, LX/0qj;->A00:LX/0qj;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v11

    invoke-static {}, LX/0w9;->A00()LX/0w9;

    move-result-object v12

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v13

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v14

    invoke-static {}, LX/1Sz;->A00()LX/1Sz;

    move-result-object v15

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v16

    invoke-static {}, LX/1AO;->A00()LX/1AO;

    move-result-object v17

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v18

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v19

    invoke-static {}, LX/1Co;->A00()LX/1Co;

    move-result-object v20

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v21

    invoke-static {}, LX/0xY;->A00()LX/0xY;

    move-result-object v22

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v23

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v24

    invoke-static {}, LX/1Bc;->A00()LX/1Bc;

    move-result-object v25

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v26

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v27

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v28

    invoke-static {}, LX/1Aj;->A00()LX/1Aj;

    move-result-object v29

    invoke-static {}, LX/1Cb;->A00()LX/1Cb;

    move-result-object v30

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v31

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v32

    invoke-static {}, LX/1Nv;->A00()LX/1Nv;

    move-result-object v33

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v34

    invoke-static {}, LX/2SM;->A00()LX/2SM;

    move-result-object v35

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v36

    invoke-static {}, LX/1DO;->A00()LX/1DO;

    move-result-object v37

    invoke-static {}, LX/2VI;->A00()LX/2VI;

    move-result-object v38

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v39

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v40

    invoke-static {}, LX/1B5;->A00()LX/1B5;

    move-result-object v41

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v42

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v43

    invoke-static {}, LX/2dO;->A00()LX/2dO;

    move-result-object v44

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v45

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v46

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v47

    invoke-static {}, LX/2T0;->A00()LX/2T0;

    move-result-object v48

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v49

    sget-object v50, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v51

    invoke-static {}, LX/1xk;->A00()LX/1xk;

    move-result-object v52

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v53

    invoke-static {}, LX/2Wi;->A00()LX/2Wi;

    move-result-object v54

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v55

    invoke-static {}, LX/0vN;->A00()LX/0vN;

    move-result-object v56

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v57

    invoke-static {}, LX/0vT;->A00()LX/0vT;

    move-result-object v58

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v59

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v60

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v61

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v62

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v63

    sget-object v64, LX/1lx;->A00:LX/1lx;

    invoke-static {}, LX/2VH;->A00()LX/2VH;

    move-result-object v65

    invoke-static {}, LX/1O5;->A00()LX/1O5;

    move-result-object v66

    invoke-static {}, LX/2Sl;->A00()LX/2Sl;

    move-result-object v67

    invoke-static {}, LX/0qA;->A00()LX/0qA;

    move-result-object v68

    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v69

    invoke-static {}, LX/1AM;->A00()LX/1AM;

    move-result-object v70

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v71

    sget-object v72, LX/0vG;->A01:LX/0vG;

    invoke-static {}, LX/1BP;->A00()LX/1BP;

    move-result-object v73

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v74

    invoke-static {}, LX/30f;->A00()LX/30f;

    move-result-object v75

    invoke-direct/range {v4 .. v75}, LX/1qP;-><init>(LX/17X;LX/17W;LX/1uK;LX/0rz;LX/0uc;LX/0qj;LX/0t1;LX/0w9;LX/1S6;LX/1AT;LX/1Sz;LX/1T9;LX/1AO;LX/1Oh;LX/0wD;LX/1Co;LX/1Cv;LX/0xY;LX/0vf;LX/0yG;LX/1Bc;LX/1OU;LX/1Sj;LX/1Aa;LX/1Aj;LX/1Cb;LX/25U;LX/181;LX/1Nv;LX/1BI;LX/2SM;LX/0vM;LX/1DO;LX/2VI;LX/0o9;LX/1An;LX/1B5;LX/0sB;LX/1Be;LX/2dO;LX/1AH;LX/0ox;LX/0sL;LX/2T0;LX/2mH;LX/1A1;LX/13x;LX/1xk;LX/1Ct;LX/2Wi;LX/17Q;LX/0vN;LX/0vR;LX/0vT;LX/1Cq;LX/1DI;LX/17b;LX/0qX;LX/1Qt;LX/1lx;LX/2VH;LX/1O5;LX/2Sl;LX/0qA;LX/2ST;LX/1AM;LX/1BT;LX/0vG;LX/1BP;LX/1Ad;LX/30f;)V

    sput-object v4, LX/1qP;->A1B:LX/1qP;

    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v1

    monitor-exit v3

    goto/16 :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_4
    :try_start_a
    sget-object v2, LX/1qP;->A1B:LX/1qP;

    invoke-virtual {v1, v2}, LX/1On;->A01(LX/1OP;)V

    iget-object v3, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/1qM;->A09:LX/1qM;

    if-nez v1, :cond_b

    const-class v2, LX/1qM;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    sget-object v1, LX/1qM;->A09:LX/1qM;

    if-nez v1, :cond_a

    new-instance v4, LX/1qM;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/0xU;->A00()LX/0xU;

    move-result-object v6

    invoke-static {}, LX/0uZ;->A00()LX/0uZ;

    move-result-object v7

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v8

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v10

    sget-object v11, LX/1x5;->A00:LX/1x5;

    sget-object v12, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v4 .. v12}, LX/1qM;-><init>(LX/1Oh;LX/0xU;LX/0uZ;LX/1ss;LX/17b;LX/0vH;LX/1x5;LX/0zU;)V

    sput-object v4, LX/1qM;->A09:LX/1qM;

    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v1

    monitor-exit v2

    goto/16 :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_b
    :goto_5
    :try_start_c
    sget-object v1, LX/1qM;->A09:LX/1qM;

    invoke-virtual {v3, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v4, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/26F;->A0K:LX/26F;

    if-nez v1, :cond_f

    const-class v6, LX/26F;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    :try_start_d
    sget-object v1, LX/26F;->A0K:LX/26F;

    if-nez v1, :cond_e

    new-instance v7, LX/26F;

    sget-object v8, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v9

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v10

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v11

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v12

    sget-object v13, LX/0qj;->A00:LX/0qj;

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v14

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v15

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v16

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v17

    sget-object v18, LX/0qn;->A01:LX/0qn;

    sget-object v1, LX/1rz;->A02:LX/1rz;

    if-nez v1, :cond_d

    const-class v5, LX/1rz;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    sget-object v1, LX/1rz;->A02:LX/1rz;

    if-nez v1, :cond_c

    new-instance v3, LX/1rz;

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v2

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/1rz;-><init>(LX/0xN;LX/1Oh;)V

    sput-object v3, LX/1rz;->A02:LX/1rz;

    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v1

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v1

    :cond_d
    :goto_6
    sget-object v19, LX/1rz;->A02:LX/1rz;

    sget-object v20, LX/1kt;->A00:LX/1kt;

    sget-object v21, LX/0qo;->A01:LX/0qo;

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v22

    invoke-static {}, LX/1HT;->A00()LX/1HT;

    move-result-object v23

    invoke-static {}, LX/0wV;->A00()LX/0wV;

    move-result-object v24

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v25

    sget-object v26, LX/1Ao;->A01:LX/1Ao;

    invoke-static {}, LX/1HS;->A00()LX/1HS;

    move-result-object v27

    invoke-direct/range {v7 .. v27}, LX/26F;-><init>(LX/17X;LX/17W;LX/1HJ;LX/0rz;LX/1S6;LX/0qj;LX/1Oh;LX/0wD;LX/0vf;LX/1Aa;LX/0qn;LX/1rz;LX/1kt;LX/0qo;LX/0sB;LX/1HT;LX/0wV;LX/1C9;LX/1Ao;LX/1HS;)V

    sput-object v7, LX/26F;->A0K:LX/26F;

    :cond_e
    monitor-exit v6

    goto :goto_7

    :catchall_7
    move-exception v1

    monitor-exit v6

    goto/16 :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_f
    :goto_7
    :try_start_10
    sget-object v1, LX/26F;->A0K:LX/26F;

    invoke-virtual {v4, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v2, v0, LX/1Oo;->A01:LX/1On;

    invoke-static {}, LX/27g;->A00()LX/27g;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v2, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/264;->A0B:LX/264;

    if-nez v1, :cond_11

    const-class v3, LX/264;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    sget-object v1, LX/264;->A0B:LX/264;

    if-nez v1, :cond_10

    new-instance v4, LX/264;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v7

    invoke-static {}, LX/0vf;->A00()LX/0vf;

    move-result-object v8

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v11

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v12

    invoke-static {}, LX/34x;->A00()LX/34x;

    move-result-object v13

    invoke-static {}, LX/34u;->A00()LX/34u;

    move-result-object v14

    invoke-static {}, LX/2Y4;->A00()LX/2Y4;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, LX/264;-><init>(LX/17W;LX/1S6;LX/1Oh;LX/0vf;LX/1Pf;LX/1An;LX/1Qt;LX/1Pe;LX/34x;LX/34u;LX/2Y4;)V

    sput-object v4, LX/264;->A0B:LX/264;

    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v1

    monitor-exit v3

    goto/16 :goto_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_11
    :goto_8
    :try_start_12
    sget-object v1, LX/264;->A0B:LX/264;

    invoke-virtual {v2, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v4, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/26v;->A01:LX/26v;

    if-nez v1, :cond_13

    const-class v3, LX/26v;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    sget-object v1, LX/26v;->A01:LX/26v;

    if-nez v1, :cond_12

    new-instance v2, LX/26v;

    invoke-static {}, LX/1R4;->A00()LX/1R4;

    move-result-object v1

    invoke-direct {v2, v1}, LX/26v;-><init>(LX/1R4;)V

    sput-object v2, LX/26v;->A01:LX/26v;

    :cond_12
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception v1

    monitor-exit v3

    goto/16 :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :cond_13
    :goto_9
    :try_start_14
    sget-object v1, LX/26v;->A01:LX/26v;

    invoke-virtual {v4, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v1, v0, LX/1Oo;->A01:LX/1On;

    sget-object v2, LX/26P;->A0D:LX/26P;

    if-nez v2, :cond_15

    const-class v3, LX/26P;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    sget-object v2, LX/26P;->A0D:LX/26P;

    if-nez v2, :cond_14

    new-instance v4, LX/26P;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    sget-object v10, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v12

    invoke-static {}, LX/0zw;->A00()LX/0zw;

    move-result-object v13

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    move-result-object v14

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v15

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v16

    sget-object v17, LX/1tZ;->A00:LX/1tZ;

    invoke-direct/range {v4 .. v17}, LX/26P;-><init>(LX/0rz;LX/0qj;LX/1S6;LX/1Oh;LX/1Aa;LX/1kt;LX/1An;LX/14K;LX/0zw;LX/10Q;LX/1DI;LX/0zv;LX/1tZ;)V

    sput-object v4, LX/26P;->A0D:LX/26P;

    :cond_14
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception v1

    monitor-exit v3

    goto/16 :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_15
    :goto_a
    :try_start_16
    sget-object v2, LX/26P;->A0D:LX/26P;

    invoke-virtual {v1, v2}, LX/1On;->A01(LX/1OP;)V

    iget-object v3, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/26Q;->A09:LX/26Q;

    if-nez v1, :cond_17

    const-class v2, LX/26Q;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    sget-object v1, LX/26Q;->A09:LX/26Q;

    if-nez v1, :cond_16

    new-instance v4, LX/26Q;

    invoke-static {}, LX/0uc;->A00()LX/0uc;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v9

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v10

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v11

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v12

    invoke-static {}, LX/13W;->A00()LX/13W;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, LX/26Q;-><init>(LX/0uc;LX/0qj;LX/0t1;LX/1Oh;LX/0yG;LX/1DB;LX/13y;LX/0vR;LX/13W;)V

    sput-object v4, LX/26Q;->A09:LX/26Q;

    :cond_16
    monitor-exit v2

    goto :goto_b

    :catchall_b
    move-exception v1

    monitor-exit v2

    goto/16 :goto_d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :cond_17
    :goto_b
    :try_start_18
    sget-object v1, LX/26Q;->A09:LX/26Q;

    invoke-virtual {v3, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v2, v0, LX/1Oo;->A01:LX/1On;

    invoke-static {}, LX/26M;->A00()LX/26M;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1On;->A01(LX/1OP;)V

    iget-object v1, v0, LX/1Oo;->A01:LX/1On;

    sget-object v2, LX/26L;->A0K:LX/26L;

    if-nez v2, :cond_19

    const-class v3, LX/26L;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    sget-object v2, LX/26L;->A0K:LX/26L;

    if-nez v2, :cond_18

    new-instance v4, LX/26L;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v7

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v8

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    sget-object v11, LX/0qn;->A01:LX/0qn;

    sget-object v12, LX/0ub;->A01:LX/0ub;

    invoke-static {}, LX/0vM;->A00()LX/0vM;

    move-result-object v13

    sget-object v14, LX/1kt;->A00:LX/1kt;

    sget-object v15, LX/1Rb;->A03:LX/1Rb;

    sget-object v16, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v17

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v18

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v19

    invoke-static {}, LX/0oi;->A00()LX/0oi;

    move-result-object v20

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v21

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v22

    invoke-static {}, LX/1DN;->A00()LX/1DN;

    move-result-object v23

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v24

    invoke-direct/range {v4 .. v24}, LX/26L;-><init>(LX/0rz;LX/0qj;LX/1S6;LX/1Oh;LX/1OU;LX/1Aa;LX/0qn;LX/0ub;LX/0vM;LX/1kt;LX/1Rb;LX/1A1;LX/13x;LX/14K;LX/1Ct;LX/0oi;LX/13y;LX/0vR;LX/1DN;LX/14P;)V

    sput-object v4, LX/26L;->A0K:LX/26L;

    :cond_18
    monitor-exit v3

    goto :goto_c

    :catchall_c
    move-exception v1

    monitor-exit v3

    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_19
    :goto_c
    :try_start_1a
    sget-object v2, LX/26L;->A0K:LX/26L;

    invoke-virtual {v1, v2}, LX/1On;->A01(LX/1OP;)V

    iget-object v3, v0, LX/1Oo;->A01:LX/1On;

    sget-object v1, LX/26N;->A06:LX/26N;

    if-nez v1, :cond_1b

    const-class v2, LX/26N;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    sget-object v1, LX/26N;->A06:LX/26N;

    if-nez v1, :cond_1a

    new-instance v4, LX/26N;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v7

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v8

    invoke-static {}, LX/0sB;->A00()LX/0sB;

    move-result-object v9

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/26N;-><init>(LX/17W;LX/0qj;LX/1Oh;LX/0yG;LX/0sB;LX/1DB;)V

    sput-object v4, LX/26N;->A06:LX/26N;

    :cond_1a
    monitor-exit v2

    goto :goto_e

    :catchall_d
    move-exception v1

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :goto_d
    :try_start_1c
    throw v1

    :cond_1b
    :goto_e
    sget-object v1, LX/26N;->A06:LX/26N;

    invoke-virtual {v3, v1}, LX/1On;->A01(LX/1OP;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1Oo;->A00:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :cond_1c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
