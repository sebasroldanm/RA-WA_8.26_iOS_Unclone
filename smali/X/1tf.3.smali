.class public final LX/1tf;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0o7;

.field public final A01:LX/0o9;

.field public final A02:LX/0rz;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2M7;Lcom/whatsapp/jid/UserJid;LX/0rz;LX/0o9;LX/0o7;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1tf;->A04:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1tf;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1tf;->A02:LX/0rz;

    iput-object p4, p0, LX/1tf;->A01:LX/0o9;

    iput-object p5, p0, LX/1tf;->A00:LX/0o7;

    return-void
.end method
