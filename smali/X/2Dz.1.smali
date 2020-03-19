.class public LX/2Dz;
.super LX/2ym;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0rz;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/2NJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/2ym;-><init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2Dz;->A01:LX/0rz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Dz;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
