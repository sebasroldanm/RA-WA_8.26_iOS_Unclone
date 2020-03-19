.class public final LX/1do;
.super LX/0P1;
.source ""


# instance fields
.field public A00:LX/0P3;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, LX/0P1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1do;->A04:Ljava/util/List;

    iput-object p1, p0, LX/1do;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/1do;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1do;->A03:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
