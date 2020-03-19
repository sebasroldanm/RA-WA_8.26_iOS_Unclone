.class public LX/3Ar;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0rz;

.field public final A03:LX/1Hl;

.field public final A04:LX/2p8;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A02:LX/0rz;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A03:LX/1Hl;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, LX/3Ar;->A04:LX/2p8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ar;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/3Ar;->A01:Landroid/net/Uri;

    return-void
.end method
