.class public LX/1yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final A00:LX/1OU;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1E4;LX/1OU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1yH;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1yH;->A00:LX/1OU;

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendVerifyLinkRequest/delivery failure "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1E4;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-interface {v1, v0}, LX/1E4;->AC7(I)V

    :cond_0
    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v1

    const-string v0, "sendVerifyLinkRequest/response-error "

    invoke-static {v0, v1}, LX/0CI;->A0d(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1E4;->AC7(I)V

    :cond_0
    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 7

    const-string v0, "response"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v6

    iget-object v0, p0, LX/1yH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1E4;

    const-string v2, "sendVerifyLinkRequest/response-error "

    if-nez v6, :cond_1

    invoke-static {p2}, LX/11i;->A08(LX/1QX;)I

    move-result v0

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, LX/1E4;->AC7(I)V

    :cond_0
    invoke-static {v2, v0}, LX/0CI;->A0d(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "status"

    invoke-virtual {v6, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v4, -0x1

    const-string v5, "sendVerifyLinkRequest/response-error -1"

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, LX/1E4;->AC7(I)V

    :cond_2
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v0, v1, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    const-string v0, "url"

    invoke-virtual {v6, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_1
    move-object v1, v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-static {v1}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_6
    invoke-interface {v3, v2}, LX/1E4;->AGn(Landroid/net/Uri;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, LX/1E4;->AC7(I)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, LX/1E4;->AC7(I)V

    :cond_9
    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
