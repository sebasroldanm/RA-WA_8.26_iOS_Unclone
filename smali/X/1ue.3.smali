.class public LX/1ue;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/136;[BIZLjava/io/File;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ue;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ue;->A04:[B

    iput p3, p0, LX/1ue;->A00:I

    iput-boolean p4, p0, LX/1ue;->A03:Z

    iput-object p5, p0, LX/1ue;->A01:Ljava/io/File;

    return-void
.end method
