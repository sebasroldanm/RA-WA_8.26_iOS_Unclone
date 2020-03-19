.class public LX/3FY;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0rz;

.field public final A02:LX/181;

.field public final A03:LX/2p4;

.field public final A04:LX/2p8;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0rz;LX/2p8;LX/181;LX/0r3;Landroid/net/Uri;LX/2p4;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3FY;->A01:LX/0rz;

    iput-object p2, p0, LX/3FY;->A04:LX/2p8;

    iput-object p3, p0, LX/3FY;->A02:LX/181;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3FY;->A05:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/3FY;->A00:Landroid/net/Uri;

    iput-object p6, p0, LX/3FY;->A03:LX/2p4;

    return-void
.end method
