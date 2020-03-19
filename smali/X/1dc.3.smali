.class public final LX/1dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/1dc;->A00:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A9J(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1dc;->A00:Landroid/location/Location;

    check-cast p1, LX/1n7;

    iget-object v0, p1, LX/1n7;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final AEA()V
    .locals 0

    return-void
.end method
