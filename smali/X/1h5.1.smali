.class public final synthetic LX/1h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h5;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 1

    iget-object v0, p0, LX/1h5;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/2Oz;->A01:LX/01q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01q;->A05()V

    :cond_0
    return-void
.end method
