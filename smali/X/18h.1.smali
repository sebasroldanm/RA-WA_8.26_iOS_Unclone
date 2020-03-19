.class public final synthetic LX/18h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1A5;

.field private final synthetic A01:LX/27a;


# direct methods
.method public synthetic constructor <init>(LX/1A5;LX/27a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18h;->A00:LX/1A5;

    iput-object p2, p0, LX/18h;->A01:LX/27a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/18h;->A00:LX/1A5;

    iget-object v3, p0, LX/18h;->A01:LX/27a;

    iget-object v0, v0, LX/1A5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    iget v1, v0, LX/1A3;->A00:I

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_0

    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/27a;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
