.class Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;
.super Landroid/view/View$BaseSavedState;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kharis/Fab/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ProgressSavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnimateProgress:Z

.field mCurrentProgress:F

.field mProgress:I

.field mProgressBackgroundColor:I

.field mProgressBarEnabled:Z

.field mProgressBarVisibilityChanged:Z

.field mProgressColor:I

.field mProgressIndeterminate:Z

.field mProgressWidth:I

.field mShouldProgressIndeterminate:Z

.field mShouldSetProgress:Z

.field mShowProgressBackground:Z

.field mSpinSpeed:F

.field mTargetProgress:F


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;

    invoke-direct {v0}, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState$100000002;-><init>()V

    sput-object v0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBarEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBarVisibilityChanged:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressIndeterminate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mCurrentProgress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mTargetProgress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBarEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mSpinSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressBarVisibilityChanged:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mProgressIndeterminate:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldProgressIndeterminate:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShouldSetProgress:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mAnimateProgress:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/kharis/Fab/fab/FloatingActionButton$ProgressSavedState;->mShowProgressBackground:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method
