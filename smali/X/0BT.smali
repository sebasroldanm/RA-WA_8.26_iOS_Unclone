.class public LX/0BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/1Vl;

.field public final A02:LX/1Vl;

.field public final A03:LX/04K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0BT;->A02:LX/1Vl;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0BT;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    iput-object v0, p0, LX/0BT;->A03:LX/04K;

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0BT;->A01:LX/1Vl;

    return-void
.end method
