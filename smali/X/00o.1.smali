.class public LX/00o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/support/v4/os/IResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00n;

    invoke-direct {v0}, LX/00n;-><init>()V

    sput-object v0, LX/00o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/00o;->A00:Landroid/support/v4/os/IResultReceiver;

    return-void

    :cond_0
    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/support/v4/os/IResultReceiver;

    goto :goto_0

    :cond_1
    new-instance v1, LX/1U7;

    invoke-direct {v1, v2}, LX/1U7;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/00o;->A00:Landroid/support/v4/os/IResultReceiver;

    if-nez v0, :cond_0

    new-instance v0, LX/27s;

    invoke-direct {v0, p0}, LX/27s;-><init>(LX/00o;)V

    iput-object v0, p0, LX/00o;->A00:Landroid/support/v4/os/IResultReceiver;

    :cond_0
    iget-object v0, p0, LX/00o;->A00:Landroid/support/v4/os/IResultReceiver;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
