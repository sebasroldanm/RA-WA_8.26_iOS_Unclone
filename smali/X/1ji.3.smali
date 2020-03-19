.class public LX/1ji;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/144;

.field public final A04:LX/17T;

.field public final A05:LX/1Aa;

.field public final A06:LX/1BT;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactResultActivity;Lcom/whatsapp/jid/UserJid;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A01:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A02:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A03:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A05:LX/1Aa;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A04:LX/17T;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/1ji;->A06:LX/1BT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ji;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1ji;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1ji;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ji;->A01:LX/0rz;

    new-instance v1, LX/0Zg;

    invoke-direct {v1, p0, p1}, LX/0Zg;-><init>(LX/1ji;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
