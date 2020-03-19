.class public final synthetic LX/0bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Dh;


# direct methods
.method public synthetic constructor <init>(LX/2Dh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bO;->A00:LX/2Dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0bO;->A00:LX/2Dh;

    iget-object v0, v2, LX/2Dh;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ContactInfo;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo;->A01(Lcom/whatsapp/ContactInfo;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
