.class public final LX/0px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/Conversation;

.field public final A01:LX/1qd;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;ZLX/1qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0px;->A00:Lcom/whatsapp/Conversation;

    iput-boolean p2, p0, LX/0px;->A02:Z

    iput-object p3, p0, LX/0px;->A01:LX/1qd;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/Conversation;
    .locals 2

    iget-boolean v0, p0, LX/0px;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0px;->A00:Lcom/whatsapp/Conversation;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no active session"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A01(LX/254;)Z
    .locals 2

    iget-boolean v0, p0, LX/0px;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0px;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-static {v0, p1}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0px;->A01:LX/1qd;

    iget-boolean v1, v0, LX/1qd;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
