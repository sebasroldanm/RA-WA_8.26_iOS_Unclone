.class Lcom/nthoell/home/tab2/NavigationTabBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "NavigationTabBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nthoell/home/tab2/NavigationTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthoell/home/tab2/NavigationTabBar$SavedState$100000010;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/nthoell/home/tab2/NavigationTabBar$SavedState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "UnusedDeclaration"
    .end annotation
.end field


# instance fields
.field index:I


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nthoell/home/tab2/NavigationTabBar$SavedState$100000010;

    invoke-direct {v0}, Lcom/nthoell/home/tab2/NavigationTabBar$SavedState$100000010;-><init>()V

    sput-object v0, Lcom/nthoell/home/tab2/NavigationTabBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1311
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$SavedState;->index:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1307
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1317
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1318
    iget v0, p0, Lcom/nthoell/home/tab2/NavigationTabBar$SavedState;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
