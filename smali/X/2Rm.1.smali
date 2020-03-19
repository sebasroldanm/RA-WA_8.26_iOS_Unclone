.class public LX/2Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/2Rq;


# direct methods
.method public constructor <init>(LX/2Rq;DD)V
    .locals 0

    iput-object p1, p0, LX/2Rm;->A02:LX/2Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2Rm;->A00:D

    iput-wide p4, p0, LX/2Rm;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v4, Landroid/location/Geocoder;

    iget-object v0, p0, LX/2Rm;->A02:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0X:LX/2Jw;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Rm;->A02:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A17:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v3, 0x0

    :try_start_0
    iget-wide v5, p0, LX/2Rm;->A00:D

    iget-wide v7, p0, LX/2Rm;->A01:D

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2Rm;->A02:LX/2Rq;

    iget-object v1, v0, LX/2Rq;->A17:LX/181;

    const v0, 0x7f1105e1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/2Rm;->A02:LX/2Rq;

    iget-object v0, v0, LX/2Rq;->A0w:LX/0rz;

    new-instance v1, LX/2Qv;

    invoke-direct {v1, p0, v3, v2}, LX/2Qv;-><init>(LX/2Rm;Landroid/location/Address;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
