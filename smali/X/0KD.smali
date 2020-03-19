.class public final LX/0KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0K7;

.field public A01:LX/0K9;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0KD;->A08:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0KD;->A06:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0KD;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0KD;->A04:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0KD;->A05:Landroid/util/SparseArray;

    iput p1, p0, LX/0KD;->A03:I

    iput p2, p0, LX/0KD;->A02:I

    return-void
.end method
