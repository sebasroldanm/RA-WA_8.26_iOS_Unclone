.class public LX/1lu;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1An;

.field public final A01:LX/254;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/254;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, LX/1lu;->A00:LX/1An;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1lu;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1lu;->A01:LX/254;

    return-void
.end method
