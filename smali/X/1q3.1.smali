.class public LX/1q3;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0qc;

.field public final A02:LX/17X;

.field public final A03:LX/181;

.field public final A04:LX/1Aa;

.field public final A05:LX/254;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;LX/254;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/1q3;->A02:LX/17X;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/1q3;->A04:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1q3;->A03:LX/181;

    invoke-static {}, LX/0qc;->A00()LX/0qc;

    move-result-object v0

    iput-object v0, p0, LX/1q3;->A01:LX/0qc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1q3;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1q3;->A05:LX/254;

    iput-object p3, p0, LX/1q3;->A06:Ljava/util/List;

    return-void
.end method
