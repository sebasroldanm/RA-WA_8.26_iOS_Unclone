.class public LX/1nw;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/144;

.field public final A01:LX/1DL;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/1DL;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A00:LX/144;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nw;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nw;->A01:LX/1DL;

    return-void
.end method
