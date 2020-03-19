.class public final LX/1d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;


# instance fields
.field public final synthetic A00:LX/0P1;


# direct methods
.method public constructor <init>(LX/0P1;)V
    .locals 0

    iput-object p1, p0, LX/1d7;->A00:LX/0P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A77()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final ALZ(LX/0RM;)V
    .locals 3

    iget-object v0, p0, LX/1d7;->A00:LX/0P1;

    iget-object v0, v0, LX/0P1;->A01:LX/0RM;

    check-cast v0, LX/1dn;

    :try_start_0
    iget-object v2, v0, LX/1dn;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/1du;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

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
