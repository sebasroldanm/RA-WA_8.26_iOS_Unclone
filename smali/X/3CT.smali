.class public LX/3CT;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/2jH;

.field public final A01:LX/2jN;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;LX/2jN;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3CT;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3CT;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3CT;->A01:LX/2jN;

    return-void
.end method
