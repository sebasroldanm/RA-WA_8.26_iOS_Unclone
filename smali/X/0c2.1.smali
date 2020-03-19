.class public final synthetic LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1ls;


# direct methods
.method public synthetic constructor <init>(LX/1ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c2;->A00:LX/1ls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0c2;->A00:LX/1ls;

    iget-object v0, v2, LX/1ls;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0y9;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1ls;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0m:LX/0y9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y9;->A0K(Z)V

    :cond_1
    return-void
.end method
