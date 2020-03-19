.class public Lcom/whatsapp/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A03:LX/0EQ;

.field public static A04:LX/0RQ;


# instance fields
.field public A00:LX/1Z5;

.field public A01:LX/0RC;

.field public final A02:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/181;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/181;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/181;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/181;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/181;

    const v0, 0x7f1105df

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    if-eqz v1, :cond_1

    new-instance v0, LX/2zx;

    invoke-direct {v0, p1, v2}, LX/2zx;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0RC;->A05(LX/0RE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/1Z5;

    if-eqz v1, :cond_0

    new-instance v0, LX/2zu;

    invoke-direct {v0, p1, v2}, LX/2zu;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Z5;->A0H(LX/0Dp;)V

    return-void
.end method

.method public A01(LX/1O6;Lcom/google/android/gms/maps/model/LatLng;LX/2Bg;)V
    .locals 12

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1O6;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v10, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RD;->A00(Landroid/content/Context;)I

    new-instance v1, LX/0RC;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0RC;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    iget-boolean v0, p1, LX/1O6;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2S1;

    invoke-direct {v0, p0, p1}, LX/2S1;-><init>(Lcom/whatsapp/location/WaMapView;LX/1O6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    new-instance v0, LX/2zv;

    invoke-direct {v0, p0, p3, p2}, LX/2zv;-><init>(Lcom/whatsapp/location/WaMapView;LX/2Bg;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/0RC;->A05(LX/0RE;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, LX/0RC;->A03(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/0RC;

    iget-object v2, v0, LX/0RC;->A00:LX/1do;

    new-instance v1, LX/1d7;

    invoke-direct {v1, v2}, LX/1d7;-><init>(LX/0P1;)V

    invoke-virtual {v2, v7, v1}, LX/0P1;->A01(Landroid/os/Bundle;LX/0P0;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/1Z5;

    if-nez v0, :cond_5

    new-instance v9, LX/0De;

    invoke-direct {v9}, LX/0De;-><init>()V

    const/4 v11, 0x1

    new-instance v8, LX/0EX;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v8, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    new-instance v0, LX/0EU;

    invoke-direct {v0, v8, v10, v11, v11}, LX/0EU;-><init>(LX/0EX;FFF)V

    iput v6, v9, LX/0De;->A02:I

    iput-boolean v5, v9, LX/0De;->A08:Z

    iput-boolean v5, v9, LX/0De;->A09:Z

    iput-boolean v5, v9, LX/0De;->A04:Z

    iput-boolean v5, v9, LX/0De;->A05:Z

    iput-boolean v5, v9, LX/0De;->A07:Z

    iput-boolean v5, v9, LX/0De;->A06:Z

    iput-object v0, v9, LX/0De;->A03:LX/0EU;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1O6;->A02(Landroid/content/Context;)V

    new-instance v1, LX/1Z5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/1Z5;-><init>(Landroid/content/Context;LX/0De;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/1Z5;

    invoke-virtual {v1, v7}, LX/1Z5;->A0E(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/1Z5;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/1Z5;

    new-instance v0, LX/2zw;

    invoke-direct {v0, p2}, LX/2zw;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/1Z5;->A0H(LX/0Dp;)V

    :cond_6
    return-void
.end method
