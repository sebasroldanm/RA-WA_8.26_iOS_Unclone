.class public LX/36u;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Pf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Pf;Ljava/lang/String;LX/10y;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/36u;->A00:LX/1Pf;

    iput-object p2, p0, LX/36u;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/36u;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
