.class public LX/3Fd;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0re;

.field public final A02:LX/2pj;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0re;LX/2pj;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Fd;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3Fd;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/3Fd;->A01:LX/0re;

    iput-object p4, p0, LX/3Fd;->A02:LX/2pj;

    return-void
.end method
