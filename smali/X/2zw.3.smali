.class public final synthetic LX/2zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dp;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zw;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final ADc(LX/1Z0;)V
    .locals 8

    iget-object v7, p0, LX/2zw;->A00:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0, v1, v1}, LX/1Z0;->A07(IIII)V

    const/4 v5, 0x1

    new-instance v4, LX/0EX;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/0EU;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0EU;-><init>(LX/0EX;FFF)V

    invoke-static {v0}, LX/00O;->A08(LX/0EU;)LX/0DR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v6, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void
.end method
