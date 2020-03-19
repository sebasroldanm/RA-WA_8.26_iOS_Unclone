.class public LX/1sB;
.super LX/1S5;
.source ""


# instance fields
.field public A00:J

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VideoTimelineView;Ljava/io/File;IFF)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1sB;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1sB;->A04:Ljava/io/File;

    iput p3, p0, LX/1sB;->A03:I

    iput p4, p0, LX/1sB;->A02:F

    iput p5, p0, LX/1sB;->A01:F

    return-void
.end method
