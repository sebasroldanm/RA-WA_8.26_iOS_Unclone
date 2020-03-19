.class public LX/0ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:J

.field public static volatile A0O:LX/0ox;


# instance fields
.field public A00:LX/0ot;

.field public final A01:LX/0ov;

.field public final A02:LX/1kt;

.field public final A03:LX/1lx;

.field public final A04:LX/0rz;

.field public final A05:LX/13q;

.field public final A06:LX/17L;

.field public final A07:LX/17O;

.field public final A08:LX/17T;

.field public final A09:LX/17W;

.field public final A0A:LX/17X;

.field public final A0B:LX/17a;

.field public final A0C:LX/17b;

.field public final A0D:LX/181;

.field public final A0E:LX/1A5;

.field public final A0F:LX/1AT;

.field public final A0G:LX/1Aa;

.field public final A0H:LX/1Ad;

.field public final A0I:LX/2i3;

.field public final A0J:LX/2of;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0ox;->A0N:J

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/2of;LX/1AT;LX/17L;LX/1Aa;LX/17T;LX/13q;LX/181;LX/1A5;LX/1kt;LX/17O;LX/17a;LX/17b;LX/1lx;LX/2i3;LX/1Ad;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/0ox;->A0L:Ljava/util/Map;

    move-object/from16 v6, p1

    iput-object v6, v3, LX/0ox;->A0A:LX/17X;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0ox;->A09:LX/17W;

    move-object/from16 v5, p3

    iput-object v5, v3, LX/0ox;->A04:LX/0rz;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/0ox;->A0J:LX/2of;

    move-object/from16 v7, p5

    iput-object v7, v3, LX/0ox;->A0F:LX/1AT;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/0ox;->A06:LX/17L;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/0ox;->A0G:LX/1Aa;

    move-object/from16 v8, p8

    iput-object v8, v3, LX/0ox;->A08:LX/17T;

    move-object/from16 v9, p9

    iput-object v9, v3, LX/0ox;->A05:LX/13q;

    move-object/from16 v10, p10

    iput-object v10, v3, LX/0ox;->A0D:LX/181;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/0ox;->A0E:LX/1A5;

    move-object/from16 v11, p12

    iput-object v11, v3, LX/0ox;->A02:LX/1kt;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/0ox;->A07:LX/17O;

    move-object/from16 v12, p14

    iput-object v12, v3, LX/0ox;->A0B:LX/17a;

    move-object/from16 v13, p15

    iput-object v13, v3, LX/0ox;->A0C:LX/17b;

    move-object/from16 v14, p16

    iput-object v14, v3, LX/0ox;->A03:LX/1lx;

    move-object/from16 v0, p17

    iput-object v0, v3, LX/0ox;->A0I:LX/2i3;

    move-object/from16 v15, p18

    iput-object v15, v3, LX/0ox;->A0H:LX/1Ad;

    move-object/from16 v0, p19

    iput-object v0, v3, LX/0ox;->A0K:Ljava/lang/String;

    new-instance v4, LX/0ov;

    invoke-direct/range {v4 .. v15}, LX/0ov;-><init>(LX/0rz;LX/17X;LX/1AT;LX/17T;LX/13q;LX/181;LX/1kt;LX/17a;LX/17b;LX/1lx;LX/1Ad;)V

    iput-object v4, v3, LX/0ox;->A01:LX/0ov;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/0ox;->A0M:Z

    return-void
.end method

.method public static A00()LX/0ox;
    .locals 22

    sget-object v0, LX/0ox;->A0O:LX/0ox;

    if-nez v0, :cond_1

    const-class v1, LX/0ox;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ox;->A0O:LX/0ox;

    if-nez v0, :cond_0

    new-instance v2, LX/0ox;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/2of;->A00()LX/2of;

    move-result-object v6

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v7

    sget-object v8, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v10

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v11

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v12

    invoke-static {}, LX/1A5;->A00()LX/1A5;

    move-result-object v13

    sget-object v14, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v15

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v16

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v17

    sget-object v18, LX/1lx;->A00:LX/1lx;

    invoke-static {}, LX/2i3;->A01()LX/2i3;

    move-result-object v19

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v20

    const-string v21, "chatsettings.db"

    invoke-direct/range {v2 .. v21}, LX/0ox;-><init>(LX/17X;LX/17W;LX/0rz;LX/2of;LX/1AT;LX/17L;LX/1Aa;LX/17T;LX/13q;LX/181;LX/1A5;LX/1kt;LX/17O;LX/17a;LX/17b;LX/1lx;LX/2i3;LX/1Ad;Ljava/lang/String;)V

    sput-object v2, LX/0ox;->A0O:LX/0ox;

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
    sget-object v0, LX/0ox;->A0O:LX/0ox;

    return-object v0
.end method

.method public static A01(LX/17L;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "chatsettingsbackup.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/0os;)Z
    .locals 6

    iget-object v1, p0, LX/0os;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    iget-wide v3, p0, LX/0os;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0os;->A0F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0os;->A0E:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0os;->A01()LX/0os;

    move-result-object v2

    invoke-virtual {p0}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0os;->A0B()Z

    move-result v1

    invoke-virtual {v2}, LX/0os;->A0B()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0os;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0os;->A0C:Z

    if-nez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public A03(LX/254;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    iget-boolean v0, v1, LX/0os;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0os;->A03:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A04()LX/0os;
    .locals 2

    const-string v0, "group_chat_defaults"

    invoke-virtual {p0, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0os;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/0os;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iput-object v0, v1, LX/0os;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0os;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0os;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/0os;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v1, LX/0os;->A06:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public A05()LX/0os;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {p0, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v2

    iget-object v0, v2, LX/0os;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0os;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0os;->A09:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0os;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0os;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FFFFFF"

    iput-object v0, v2, LX/0os;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0os;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A04:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/0os;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/0os;->A05:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public final A06(Landroid/database/Cursor;)LX/0os;
    .locals 5

    new-instance v2, LX/0os;

    iget-boolean v4, p0, LX/0ox;->A0M:Z

    iget-object v3, p0, LX/0ox;->A08:LX/17T;

    iget-object v1, p0, LX/0ox;->A0B:LX/17a;

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0os;-><init>(ZLX/17T;LX/17a;LX/0ov;)V

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A0A:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0os;->A02:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/0os;->A0D:Z

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/0os;->A0F:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0os;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/0os;->A0E:Z

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v2, LX/0os;->A0C:Z

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0os;->A03:J

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v2, LX/0os;->A0B:Z

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/0os;->A00:I

    iget-object v1, v2, LX/0os;->A06:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "000000"

    iput-object v0, v2, LX/0os;->A06:Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public A07(LX/254;)LX/0os;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0os;
    .locals 9

    iget-object v0, p0, LX/0ox;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0os;

    if-nez v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v1

    const-string v2, "settings"

    sget-object v3, LX/0ow;->A00:[Ljava/lang/String;

    const-string v4, "jid = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance v4, LX/0os;

    iget-boolean v3, p0, LX/0ox;->A0M:Z

    iget-object v2, p0, LX/0ox;->A08:LX/17T;

    iget-object v1, p0, LX/0ox;->A0B:LX/17a;

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0os;-><init>(ZLX/17T;LX/17a;LX/0ov;)V

    goto :goto_1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, LX/0ox;->A06(Landroid/database/Cursor;)LX/0os;

    move-result-object v4

    :goto_1
    iput-object p1, v4, LX/0os;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/0ox;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_1

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0ox;->A0B()V

    throw v1

    :cond_2
    return-object v4
.end method

.method public final declared-synchronized A09()LX/0ot;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ox;->A00:LX/0ot;

    if-nez v0, :cond_0

    new-instance v3, LX/0ot;

    iget-object v0, p0, LX/0ox;->A0A:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/0ox;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    invoke-direct {v3, v2, v1, v0}, LX/0ot;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0ov;)V

    iput-object v3, p0, LX/0ox;->A00:LX/0ot;

    :cond_0
    iget-object v0, p0, LX/0ox;->A00:LX/0ot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A()Ljava/util/Set;
    .locals 12

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v4

    const-string v5, "settings"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v7, "pinned != 0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "pinned_time DESC"

    invoke-virtual/range {v4 .. v11}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/get-pinned-jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0ox;->A0B()V

    throw v1
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/0ox;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    const/4 v0, 0x0

    sput-object v0, LX/0ox;->A0O:LX/0ox;

    return-void
.end method

.method public A0C(LX/0os;)V
    .locals 2

    iget-boolean v0, p1, LX/0os;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0os;->A01()LX/0os;

    move-result-object p1

    :cond_0
    iget-object v1, p1, LX/0os;->A0A:Ljava/lang/String;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0ox;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat-settings-store/set-underlying-message-tone-to-default updated message tone to default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/0os;)V
    .locals 12

    new-instance v5, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-boolean v0, p1, LX/0os;->A0F:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_custom_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0os;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_popup"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_light"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0os;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_tone"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "call_vibrate"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0os;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "pinned"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, p1, LX/0os;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pinned_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/0os;->A0E:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_muted"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0os;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p1, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_visibility"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v2, p1, LX/0os;->A02:J

    move-wide v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v1, v2, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_2

    const-wide/16 v10, 0x0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_end"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p1, LX/0os;->A0D:Z

    if-nez v0, :cond_5

    iget-wide v1, p1, LX/0os;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/16 v1, 0x0

    :cond_3
    cmp-long v0, v1, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "muted_notifications"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    :try_start_0
    invoke-static {p1}, LX/0ox;->A02(LX/0os;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "jid = ?"

    const-string v3, "settings"

    if-eqz v0, :cond_9

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/save-chat-settings deleting row for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v4, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-boolean v0, p0, LX/0ox;->A0M:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ox;->A01:LX/0ov;

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ov;->A0F(Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-object v1, p0, LX/0ox;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v2, v3, v5, v4, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "jid"

    iget-object v0, p1, LX/0os;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_a
    iget-boolean v0, p0, LX/0ox;->A0M:Z

    if-eqz v0, :cond_8

    const-string v0, "individual_chat_defaults"

    iget-object v2, p1, LX/0os;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/0os;->A0F:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    invoke-virtual {v0, v2}, LX/0ov;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/0ox;->A01:LX/0ov;

    invoke-virtual {v1, v2}, LX/0ov;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, LX/0os;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/0os;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, LX/0os;->A0B()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/0ov;->A0H(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0ox;->A0B()V

    throw v1
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 11

    const/16 v2, 0xb

    :try_start_0
    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v3

    const-string v4, "settings"

    sget-object v5, LX/0ow;->A00:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " muteEndTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showNotificationsWhenMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCustomNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messageTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messagePopup:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageLight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callTone:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callVibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " statusMuted:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinned_time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lowPriorityNotifications:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaVisibility:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/settings/exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0ox;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    iget-object v0, v0, LX/0ov;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    const-string v0, "/setting/channel:"

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "/settings/notifications-enabled: "

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0ox;->A0A:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, LX/05H;

    invoke-direct {v0, v1}, LX/05H;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/05H;->A01()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0ox;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "/power-save-mode:"

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0ox;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "/background-restricted:"

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/0ox;->A08:LX/17T;

    iget-object v0, v3, LX/17T;->A02:Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/17T;->A0G:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "usagestats"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, v3, LX/17T;->A02:Landroid/app/usage/UsageStatsManager;

    :cond_5
    iget-object v5, v3, LX/17T;->A02:Landroid/app/usage/UsageStatsManager;

    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v0, v3, v6

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v6

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_6
    :goto_3
    invoke-virtual {v6, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_6

    const-string v0, "/app-standby bucket:"

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "/current app-standby bucket:"

    invoke-static {p1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "/usage-stats-manager null"

    invoke-static {p1, v0}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A06:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0os;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A07:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0os;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A08:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0os;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0ox;->A08(Ljava/lang/String;)LX/0os;

    move-result-object v1

    iget-object v0, v1, LX/0os;->A09:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0os;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0ox;->A0D(LX/0os;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/254;)Z
    .locals 5

    iget-object v0, p0, LX/0ox;->A0G:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1DL;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget v3, v0, LX/0os;->A00:I

    if-nez v3, :cond_5

    invoke-virtual {p0}, LX/0ox;->A05()LX/0os;

    move-result-object v0

    iget v2, v0, LX/0os;->A00:I

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    return v4
.end method

.method public A0K(LX/254;JZ)Z
    .locals 8

    invoke-virtual {p0, p1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v5

    iget-wide v1, v5, LX/0os;->A02:J

    const/4 v7, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0os;->A0D:Z

    if-ne p4, v0, :cond_0

    return v7

    :cond_0
    :try_start_0
    iput-wide p2, v5, LX/0os;->A02:J

    invoke-static {v5}, LX/0ox;->A02(LX/0os;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v6, "jid = ?"

    const/4 v3, 0x1

    const-string v4, "settings"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v4, v6, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, LX/0ox;->A0L:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean p4, v5, LX/0os;->A0D:Z

    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "mute_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "muted_notifications"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v6, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ox;->A03:LX/1lx;

    invoke-virtual {v0, p1}, LX/1lx;->A05(LX/254;)V

    return v3

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/setmute"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0ox;->A0B()V

    throw v1
.end method

.method public final A0L(LX/254;ZJ)Z
    .locals 12

    const-string v7, "settings"

    invoke-virtual {p0, p1}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v6

    :try_start_0
    iget-boolean v5, v6, LX/0os;->A0C:Z

    iget-wide v1, v6, LX/0os;->A03:J

    iput-boolean p2, v6, LX/0os;->A0C:Z

    if-eqz p2, :cond_0

    iput-wide p3, v6, LX/0os;->A03:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/0os;->A03:J

    :goto_0
    new-instance v9, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "pinned"

    iget-boolean v0, v6, LX/0os;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "pinned_time"

    iget-wide v3, v6, LX/0os;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v11

    const-string v10, "jid =?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {v11, v7, v9, v10, v4}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "jid"

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v9}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    if-ne v5, p2, :cond_2

    iget-wide v3, v6, LX/0os;->A03:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, LX/0ox;->A03:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    return v8

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/set-pin"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0ox;->A0B()V

    throw v1
.end method

.method public A0M(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "chat-settings-store/is-message-tone-accessible checking "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ox;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return v3
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, LX/0ox;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v3

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, p1}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ox;->A0A:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v0, p0, LX/0ox;->A01:LX/0ov;

    invoke-virtual {v0, v3, v1}, LX/0ov;->A0I(LX/1Dm;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ox;->A0L:Ljava/util/Map;

    sget-object v0, LX/0ov;->A0H:LX/0ou;

    invoke-virtual {v0, v2}, LX/0ou;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
