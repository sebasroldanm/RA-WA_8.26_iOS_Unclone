.class public LX/1q5;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/17T;

.field public final A02:LX/17X;

.field public final A03:LX/17a;

.field public final A04:LX/181;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/1q5;->A02:LX/17X;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/1q5;->A01:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1q5;->A04:LX/181;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    iput-object v0, p0, LX/1q5;->A03:LX/17a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1q5;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
