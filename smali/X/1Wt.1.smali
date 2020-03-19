.class public abstract LX/1Wt;
.super LX/07k;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1Wy;


# direct methods
.method public constructor <init>(LX/2HG;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/07k;-><init>()V

    new-instance v0, LX/1Wy;

    invoke-direct {v0}, LX/1Wy;-><init>()V

    iput-object v0, p0, LX/1Wt;->A03:LX/1Wy;

    iput-object p1, p0, LX/1Wt;->A00:Landroid/app/Activity;

    const-string v0, "context == null"

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1Wt;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/1Wt;->A02:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A00:LX/2HG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2HG;->A0B(LX/28X;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
