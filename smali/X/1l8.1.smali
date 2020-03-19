.class public LX/1l8;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/1DL;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1DL;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1l8;->A00:LX/13q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1l8;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/1l8;->A01:LX/1DL;

    iput-object p3, p0, LX/1l8;->A03:Ljava/util/ArrayList;

    return-void
.end method
