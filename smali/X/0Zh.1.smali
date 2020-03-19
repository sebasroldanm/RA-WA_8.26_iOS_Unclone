.class public final synthetic LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ji;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1ji;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zh;->A00:LX/1ji;

    iput-object p2, p0, LX/0Zh;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Zh;->A00:LX/1ji;

    iget-object v2, p0, LX/0Zh;->A01:Ljava/util/List;

    iget-object v0, v3, LX/1ji;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/AddContactResultActivity;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/whatsapp/AddContactResultActivity;->A0n(Ljava/util/List;)V

    :cond_0
    return-void
.end method
