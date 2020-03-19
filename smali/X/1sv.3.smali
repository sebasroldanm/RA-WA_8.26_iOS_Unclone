.class public LX/1sv;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0zv;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/1Oh;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2M7;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/1sv;->A02:LX/1Oh;

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v0

    iput-object v0, p0, LX/1sv;->A00:LX/0zv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1sv;->A04:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, LX/1sv;->A05:Z

    iput-object p3, p0, LX/1sv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/1sv;->A03:Ljava/lang/String;

    return-void
.end method
