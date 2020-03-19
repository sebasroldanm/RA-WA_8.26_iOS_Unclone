.class public LX/2E8;
.super LX/1kX;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;LX/1DL;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1kX;-><init>(LX/2Ow;LX/1DL;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2E8;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
