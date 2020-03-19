.class public LX/1T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/1TB;

.field public final synthetic A02:LX/1T9;


# direct methods
.method public constructor <init>(LX/1T9;LX/1TB;Landroid/location/Location;)V
    .locals 2

    iput-object p1, p0, LX/1T7;->A02:LX/1T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1T7;->A01:LX/1TB;

    iput-object p3, p0, LX/1T7;->A00:Landroid/location/Location;

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/1TB;->A01:D

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/1TB;->A02:D

    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p2, LX/1TB;->A00:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v3, Landroid/location/Geocoder;

    iget-object v2, p0, LX/1T7;->A02:LX/1T9;

    iget-object v0, v2, LX/1T9;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/1T9;->A0G:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    :try_start_0
    iget-object v0, p0, LX/1T7;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/1T7;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v1, p0, LX/1T7;->A01:LX/1TB;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/1T7;->A02:LX/1T9;

    iget-object v9, v0, LX/1T9;->A0L:LX/1TC;

    iget-object v4, p0, LX/1T7;->A01:LX/1TB;

    iget-object v5, v4, LX/1TB;->A0F:Ljava/lang/String;

    iget-wide v6, v4, LX/1TB;->A01:D

    iget-wide v0, v4, LX/1TB;->A02:D

    iget-wide v2, v4, LX/1TB;->A00:D

    iget-object v8, v4, LX/1TB;->A09:Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "lat"

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lon"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "place_name"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1TC;->A01:LX/1TA;

    invoke-virtual {v0}, LX/1TA;->A01()LX/1Dm;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, LX/1T7;->A02:LX/1T9;

    iget-object v0, v2, LX/1T9;->A0A:LX/0rz;

    new-instance v1, LX/2up;

    invoke-direct {v1, v2}, LX/2up;-><init>(LX/1T9;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
