.class public LX/3At;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0re;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/13r;

.field public final A04:LX/181;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A01:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A02:LX/0t1;

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A00:LX/0re;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/3At;->A04:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, LX/3At;->A03:LX/13r;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3At;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method
