.class public LX/1rd;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Ct;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Ct;->A00()LX/1Ct;

    move-result-object v0

    iput-object v0, p0, LX/1rd;->A00:LX/1Ct;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rd;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
