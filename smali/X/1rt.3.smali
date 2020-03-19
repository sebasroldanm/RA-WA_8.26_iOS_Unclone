.class public LX/1rt;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/1Cz;

.field public final A02:LX/254;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;LX/1Cz;LX/254;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1rt;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1rt;->A01:LX/1Cz;

    iput-object p3, p0, LX/1rt;->A02:LX/254;

    iput-object p4, p0, LX/1rt;->A00:Landroid/content/Intent;

    return-void
.end method
