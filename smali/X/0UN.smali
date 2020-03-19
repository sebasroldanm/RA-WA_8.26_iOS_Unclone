.class public LX/0UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILX/0UM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0UN;->A02:Ljava/lang/ref/WeakReference;

    iput p1, p0, LX/0UN;->A00:I

    return-void
.end method
