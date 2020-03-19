.class public abstract LX/05m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/35b;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1jj;

    const-string v0, "AppAuthManager/authenticate: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1jj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rj;->A9q()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/35b;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/35b;->A00:LX/0rj;

    invoke-interface {v0}, LX/0rj;->A9q()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/35b;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1jj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthManager/authenticate: authentication error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1jj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rj;->A9p(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/35b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/35b;->A00:LX/0rj;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9p(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p0, LX/35b;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1jj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthManager/authenticate: authentication help="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1jj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rj;->A9r(ILjava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/35b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: authentication help="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/35b;->A00:LX/0rj;

    invoke-interface {v0, p1, p2}, LX/0rj;->A9r(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A03(LX/05n;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/1jj;

    const-string v0, "AppAuthManager/authenticate: authentication succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1jj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rj;->A9s([B)V

    :cond_0
    return-void
.end method
