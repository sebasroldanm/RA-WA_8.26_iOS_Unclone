.class public LX/1O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:[Ljava/lang/String;

.field public static volatile A08:LX/1O6;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1jb;

.field public final A03:LX/0t1;

.field public final A04:LX/17T;

.field public final A05:LX/17W;

.field public final A06:LX/17b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/1O6;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0t1;LX/1jb;LX/17T;LX/17b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1O6;->A00:I

    iput-object p1, p0, LX/1O6;->A05:LX/17W;

    iput-object p2, p0, LX/1O6;->A03:LX/0t1;

    iput-object p3, p0, LX/1O6;->A02:LX/1jb;

    iput-object p4, p0, LX/1O6;->A04:LX/17T;

    iput-object p5, p0, LX/1O6;->A06:LX/17b;

    return-void
.end method

.method public static A00(LX/0EZ;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0EZ;->A01:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    iget-wide v0, v0, LX/0EX;->A01:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/0EZ;->A00:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    iget-wide v0, v0, LX/0EX;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public static A01()LX/1O6;
    .locals 8

    sget-object v0, LX/1O6;->A08:LX/1O6;

    if-nez v0, :cond_1

    const-class v1, LX/1O6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1O6;->A08:LX/1O6;

    if-nez v0, :cond_0

    new-instance v2, LX/1O6;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v5

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1O6;-><init>(LX/17W;LX/0t1;LX/1jb;LX/17T;LX/17b;)V

    sput-object v2, LX/1O6;->A08:LX/1O6;

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
    sget-object v0, LX/1O6;->A08:LX/1O6;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LX/1PR;->A09:Ljava/lang/String;

    sput-object v0, LX/0EG;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0EG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.instagram.android.preload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.expresswifi.customer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0EG;->A09:LX/0EE;

    sput-object v0, LX/0EG;->A0C:LX/0EE;

    :cond_0
    :goto_0
    sget-object v0, LX/0EG;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v3, LX/0ED;

    invoke-direct {v3}, LX/0ED;-><init>()V

    sput-object v3, LX/0EG;->A01:Landroid/content/BroadcastReceiver;

    sget-object v2, LX/0EG;->A02:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0ES;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, LX/0ES;->A00:F

    return-void

    :cond_2
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0EG;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/0EG;->A0E:Ljava/lang/String;

    sget-object v0, LX/0EG;->A08:LX/0EE;

    sput-object v0, LX/0EG;->A0C:LX/0EE;

    goto :goto_0
.end method

.method public static A03(LX/2LP;LX/1Qe;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p1, LX/1Qe;->A00:D

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v3, p0, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/2LQ;

    iget v0, v3, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2LQ;->A04:I

    iput-wide v1, v3, LX/2LQ;->A00:D

    iget-wide v1, p1, LX/1Qe;->A01:D

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v3, p0, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/2LQ;

    iget v0, v3, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/2LQ;->A04:I

    iput-wide v1, v3, LX/2LQ;->A01:D

    iget v2, p1, LX/1Qe;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2LQ;->A04:I

    iput v2, v1, LX/2LQ;->A03:I

    :cond_0
    iget v2, p1, LX/1Qe;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2LQ;->A04:I

    iput v2, v1, LX/2LQ;->A02:F

    :cond_1
    iget v2, p1, LX/1Qe;->A04:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2LQ;->A04:I

    iput v2, v1, LX/2LQ;->A05:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/2IT;->A02()V

    iget-object v1, p0, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2LQ;

    iget v0, v1, LX/2LQ;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2LQ;->A04:I

    iput v2, v1, LX/2LQ;->A06:I

    :cond_3
    return-void
.end method

.method public static A04(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;
    .locals 4

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2LO;

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2LR;

    iget-object v0, v0, LX/2LR;->A0F:LX/2LQ;

    if-nez v0, :cond_0

    sget-object v0, LX/2LQ;->A0B:LX/2LQ;

    :cond_0
    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/2LP;

    invoke-static {v0, p1, p2}, LX/1O6;->A03(LX/2LP;LX/1Qe;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v2, v3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/2LR;

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LQ;

    iput-object v0, v2, LX/2LR;->A0F:LX/2LQ;

    iget v1, v2, LX/2LR;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2LR;->A00:I

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    return-object v0
.end method

.method public A06(Landroid/location/Location;)LX/1Qe;
    .locals 8

    new-instance v5, LX/1Qe;

    iget-object v0, p0, LX/1O6;->A03:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/1Qe;->A00:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v6

    iput-wide v0, v5, LX/1Qe;->A01:D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/1Qe;->A03:I

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v5, LX/1Qe;->A02:F

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/1Qe;->A04:I

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    iput-wide v3, v5, LX/1Qe;->A05:J

    iget-object v0, p0, LX/1O6;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/1O6;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, v5, LX/1Qe;->A05:J

    :cond_3
    return-object v5
.end method

.method public A07(Landroid/app/Activity;LX/254;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1O6;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/location/LocationPicker2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "live_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public A08(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 8

    const-string v4, "android.intent.action.VIEW"

    if-eqz p6, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "app/failed-url-encode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "geo:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "open-map/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/1O6;->A02:LX/1jb;

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const-string v5, ","

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/1O6;->A00:I

    const/4 v6, 0x0

    if-gez v0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.google.android.apps.maps"

    const/16 v0, 0x80

    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LX/1O6;->A00:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    goto :goto_2

    :catch_2
    iput v6, p0, LX/1O6;->A00:I

    :cond_3
    :goto_1
    iget v1, p0, LX/1O6;->A00:I

    const v0, 0x29b92700

    if-lt v1, v0, :cond_4

    const v0, 0x29d7ab80

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "https://maps.google.com/maps?q=loc:("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z=16"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p1, v2}, LX/1jb;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A09(Landroid/content/Context;LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1O6;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public A0A(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, p1}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0RD;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1O6;->A04:LX/17T;

    invoke-virtual {v0}, LX/17T;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
