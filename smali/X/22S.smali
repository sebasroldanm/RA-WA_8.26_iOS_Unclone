.class public LX/22S;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Iq;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;LX/1Iq;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/22S;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/22S;->A00:LX/1Iq;

    iput-boolean p3, p0, LX/22S;->A02:Z

    return-void
.end method
