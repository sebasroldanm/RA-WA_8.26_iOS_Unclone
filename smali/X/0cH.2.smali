.class public final synthetic LX/0cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;

.field private final synthetic A01:LX/0yQ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;LX/0yQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cH;->A00:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/0cH;->A01:LX/0yQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0cH;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, p0, LX/0cH;->A01:LX/0yQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A16(LX/0yQ;)V

    return-void
.end method
