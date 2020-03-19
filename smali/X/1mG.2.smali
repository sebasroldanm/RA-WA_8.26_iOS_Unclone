.class public LX/1mG;
.super LX/1S5;
.source ""


# instance fields
.field public A00:LX/1DL;

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:LX/1D9;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1D9;LX/1DL;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mG;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1mG;->A02:LX/1D9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mG;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1mG;->A00:LX/1DL;

    iput-boolean p5, p0, LX/1mG;->A05:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/1D9;Ljava/util/LinkedHashSet;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mG;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1mG;->A02:LX/1D9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1mG;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1mG;->A01:Ljava/util/LinkedHashSet;

    iput-boolean p5, p0, LX/1mG;->A05:Z

    return-void
.end method
