.class public LX/1l5;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0qX;

.field public final A01:LX/14K;

.field public final A02:LX/1Aa;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1l5;->A02:LX/1Aa;

    invoke-static {}, LX/14K;->A00()LX/14K;

    move-result-object v0

    iput-object v0, p0, LX/1l5;->A01:LX/14K;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v0

    iput-object v0, p0, LX/1l5;->A00:LX/0qX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1l5;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
