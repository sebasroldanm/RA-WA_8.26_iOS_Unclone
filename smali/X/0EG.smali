.class public LX/0EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:LX/0Ds;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Ljava/lang/String;

.field public static final A07:LX/0EE;

.field public static final A08:LX/0EE;

.field public static final A09:LX/0EE;

.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/concurrent/Semaphore;

.field public static volatile A0C:LX/0EE;

.field public static volatile A0D:Ljava/lang/String;

.field public static volatile A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, LX/0EG;->A0B:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0EG;->A0A:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0EG;->A0E:Ljava/lang/String;

    new-instance v0, LX/0EE;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/0EE;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0EH;)V

    sput-object v0, LX/0EG;->A07:LX/0EE;

    new-instance v7, LX/0EE;

    const-string v8, "https://maps.instagram.com/maps/tile/?"

    const-string v9, "https://maps.instagram.com/maps/static/?"

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LX/0EE;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0EH;)V

    sput-object v7, LX/0EG;->A08:LX/0EE;

    new-instance v0, LX/0EE;

    const-string v1, "https://expresswifi.com/maps/tile/?"

    const-string v2, "https://expresswifi.com/maps/static/?"

    invoke-direct/range {v0 .. v6}, LX/0EE;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0EH;)V

    sput-object v0, LX/0EG;->A09:LX/0EE;

    sget-object v0, LX/0EG;->A07:LX/0EE;

    sput-object v0, LX/0EG;->A0C:LX/0EE;

    invoke-static {}, LX/0EG;->A01()V

    return-void
.end method

.method public static A00()V
    .locals 8

    sget-object v0, LX/0EG;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, LX/0EG;->A02:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, LX/0EG;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v6, LX/0EG;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/32 v2, 0x36ee80

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    new-instance v1, LX/1ZF;

    invoke-direct {v1}, LX/1ZF;-><init>()V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1, v0}, LX/0EC;->A02(LX/0EA;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0EG;->A0B:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static A01()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "_"

    invoke-static {v0, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EG;->A04:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/0EG;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EG;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "en"

    sput-object v0, LX/0EG;->A04:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0EG;->A06:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "eng"

    sput-object v0, LX/0EG;->A06:Ljava/lang/String;

    return-void
.end method
