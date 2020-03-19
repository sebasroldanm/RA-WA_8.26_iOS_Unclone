.class public LX/1zq;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/181;

.field public final A03:LX/1H7;

.field public final A04:LX/1Ng;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2M7;LX/181;LX/1H7;LX/1Ng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1zq;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1zq;->A02:LX/181;

    iput-object p3, p0, LX/1zq;->A03:LX/1H7;

    iput-object p4, p0, LX/1zq;->A04:LX/1Ng;

    iput-object p5, p0, LX/1zq;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1zq;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1zq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/1zq;->A01:Landroid/os/Bundle;

    iput-boolean p9, p0, LX/1zq;->A09:Z

    return-void
.end method
