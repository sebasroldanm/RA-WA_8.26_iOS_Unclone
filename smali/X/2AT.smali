.class public LX/2AT;
.super LX/1cP;
.source ""


# instance fields
.field public A00:LX/0Mf;

.field public final A01:LX/04I;


# direct methods
.method public constructor <init>(LX/0Mi;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1cP;-><init>(LX/0Mi;)V

    new-instance v1, LX/04I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04I;-><init>(I)V

    iput-object v1, p0, LX/2AT;->A01:LX/04I;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Mi;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, LX/0Mi;->A1v(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method
