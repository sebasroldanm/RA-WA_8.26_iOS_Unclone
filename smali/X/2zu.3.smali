.class public final synthetic LX/2zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dp;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zu;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2zu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ADc(LX/1Z0;)V
    .locals 8

    iget-object v7, p0, LX/2zu;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, LX/2zu;->A01:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/0EQ;

    if-nez v0, :cond_0

    const v2, 0x7f080284

    sget-object v0, LX/0ES;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/0EQ;

    :cond_0
    new-instance v5, LX/0Ea;

    invoke-direct {v5}, LX/0Ea;-><init>()V

    new-instance v4, LX/0EX;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    iput-object v4, v5, LX/0Ea;->A02:LX/0EX;

    sget-object v0, Lcom/whatsapp/location/WaMapView;->A03:LX/0EQ;

    iput-object v0, v5, LX/0Ea;->A01:LX/0EQ;

    iput-object v6, v5, LX/0Ea;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Z0;->A05()V

    new-instance v0, LX/29O;

    invoke-direct {v0, p1, v5}, LX/29O;-><init>(LX/1Z0;LX/0Ea;)V

    invoke-virtual {p1, v0}, LX/1Z0;->A09(LX/1Z2;)V

    iput-object p1, v0, LX/29O;->A0L:LX/0Dn;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ZN;

    invoke-direct {v0, v2}, LX/1ZN;-><init>(I)V

    invoke-static {v1, v0}, LX/0ES;->A01(Ljava/lang/String;LX/0ER;)LX/0EQ;

    move-result-object v0

    goto :goto_0
.end method
