.class public LX/3Cr;
.super LX/2r9;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2jm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/2r9;-><init>()V

    new-instance v0, LX/2jm;

    invoke-direct {v0}, LX/2jm;-><init>()V

    iput-object v0, p0, LX/3Cr;->A02:LX/2jm;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2jh;

    invoke-direct {v0, p0}, LX/2jh;-><init>(LX/3Cr;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/3Cr;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/3Cr;->A01:Landroid/view/View;

    return-void
.end method
