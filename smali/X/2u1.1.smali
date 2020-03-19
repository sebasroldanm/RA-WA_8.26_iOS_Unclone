.class public final LX/2u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V
    .locals 1

    iput-object p1, p0, LX/2u1;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/2u1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2u1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u2;

    iget-object v0, p0, LX/2u1;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/2u2;->AAr(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, LX/2u1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u2;

    iget-object v0, p0, LX/2u1;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/2u2;->ACH(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/2u1;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2u2;

    iget-object v0, p0, LX/2u1;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/2u2;->AHP(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    :cond_0
    return-void
.end method
