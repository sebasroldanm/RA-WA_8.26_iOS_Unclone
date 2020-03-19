.class public LX/1kd;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/1An;

.field public final A02:LX/254;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1An;LX/0rF;LX/0oy;LX/254;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1kd;->A01:LX/1An;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1kd;->A00:LX/0rF;

    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kd;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1kd;->A02:LX/254;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
