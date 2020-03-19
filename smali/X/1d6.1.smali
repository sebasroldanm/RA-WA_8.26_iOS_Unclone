.class public final LX/1d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0P1;


# direct methods
.method public constructor <init>(LX/0P1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1d6;->A01:LX/0P1;

    iput-object p2, p0, LX/1d6;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A77()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ALZ(LX/0RM;)V
    .locals 6

    iget-object v0, p0, LX/1d6;->A01:LX/0P1;

    iget-object v5, v0, LX/0P1;->A01:LX/0RM;

    iget-object v4, p0, LX/1d6;->A00:Landroid/os/Bundle;

    check-cast v5, LX/1dn;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, LX/0RN;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/1dn;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1du;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A02(ILandroid/os/Parcel;)V

    invoke-static {v3, v4}, LX/0RN;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v5, LX/1dn;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1du;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/2Ay;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v5, LX/1dn;->A00:Landroid/view/View;

    iget-object v0, v5, LX/1dn;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v5, LX/1dn;->A01:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/1dn;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
