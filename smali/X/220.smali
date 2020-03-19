.class public LX/220;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/181;

.field public A02:LX/221;

.field public A03:LX/222;

.field public A04:LX/1I9;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:[Landroid/graphics/Bitmap;

.field public A07:[Z

.field public A08:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1I9;LX/181;LX/222;I[Landroid/graphics/Bitmap;[Z[ZLX/221;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/220;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/220;->A04:LX/1I9;

    iput-object p3, p0, LX/220;->A01:LX/181;

    iput-object p4, p0, LX/220;->A03:LX/222;

    iput p5, p0, LX/220;->A00:I

    iput-object p6, p0, LX/220;->A06:[Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/220;->A08:[Z

    iput-object p8, p0, LX/220;->A07:[Z

    iput-object p9, p0, LX/220;->A02:LX/221;

    return-void
.end method
