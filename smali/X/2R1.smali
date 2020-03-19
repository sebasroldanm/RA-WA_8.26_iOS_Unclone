.class public final synthetic LX/2R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Rq;


# direct methods
.method public synthetic constructor <init>(LX/2Rq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2R1;->A00:LX/2Rq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/2R1;->A00:LX/2Rq;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2Rq;->A0p:Z

    iget-object v1, v2, LX/2Rq;->A06:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Rq;->A0a:LX/0vE;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, v2, LX/2Rq;->A06:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2Rq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/2Rq;->A15:LX/17a;

    invoke-virtual {v0}, LX/17a;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2Rq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/2Rq;->A12:LX/17T;

    invoke-virtual {v0}, LX/17T;->A06()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/2Rq;->A0X:LX/2Jw;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method
