.class public LX/1T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/1T9;

.field public final synthetic A01:LX/1TB;


# direct methods
.method public constructor <init>(LX/1T9;LX/1TB;)V
    .locals 0

    iput-object p1, p0, LX/1T2;->A00:LX/1T9;

    iput-object p2, p0, LX/1T2;->A01:LX/1TB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "qrsession/location/changed "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1T2;->A00:LX/1T9;

    new-instance v1, LX/1T7;

    iget-object v0, p0, LX/1T2;->A01:LX/1TB;

    invoke-direct {v1, v2, v0, p1}, LX/1T7;-><init>(LX/1T9;LX/1TB;Landroid/location/Location;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1T2;->A00:LX/1T9;

    iget-object v0, v0, LX/1T9;->A09:LX/0rq;

    invoke-virtual {v0, p0}, LX/0rq;->A06(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
