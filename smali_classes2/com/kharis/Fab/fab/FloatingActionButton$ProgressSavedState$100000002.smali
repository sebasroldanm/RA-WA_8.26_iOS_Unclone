.class Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;
    .locals 1

    new-instance v0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    invoke-direct {v0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;->createFromParcel(Landroid/os/Parcel;)Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;
    .locals 1

    new-array v0, p1, [Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    return-object v0
.end method

.method public bridge newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;->newArray(I)[Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;

    move-result-object v0

    return-object v0
.end method
