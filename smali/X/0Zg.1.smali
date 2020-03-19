.class public final synthetic LX/0Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/1ji;


# direct methods
.method public synthetic constructor <init>(LX/1ji;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zg;->A01:LX/1ji;

    iput-object p2, p0, LX/0Zg;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Zg;->A01:LX/1ji;

    iget-object v1, p0, LX/0Zg;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/1ji;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/AddContactResultActivity;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/2Ow;->A0g(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/AddContactResultActivity;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ha;->A0o(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f0800a4

    if-eqz v0, :cond_2

    const v1, 0x7f0800a8

    :cond_2
    const v0, 0x7f06003c

    invoke-virtual {v2, v1, v0}, LX/2Ow;->A0d(II)V

    return-void
.end method
