.class public final LX/1dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RM;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/1dn;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1dn;->A01:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A00(LX/0RE;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/1dn;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    new-instance v0, LX/2Bj;

    invoke-direct {v0, p1}, LX/2Bj;-><init>(LX/0RE;)V

    check-cast v2, LX/1du;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Qi;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
