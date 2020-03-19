.class public LX/3Ao;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0qn;

.field public final A01:LX/14F;

.field public final A02:LX/1Aa;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/25U;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/1Aa;LX/25U;LX/0qn;LX/14F;LX/3Ap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3Ao;->A02:LX/1Aa;

    iput-object p2, p0, LX/3Ao;->A04:LX/25U;

    iput-object p3, p0, LX/3Ao;->A00:LX/0qn;

    iput-object p4, p0, LX/3Ao;->A01:LX/14F;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Ao;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/3Ao;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/3Ao;->A05:Ljava/lang/String;

    return-void
.end method
