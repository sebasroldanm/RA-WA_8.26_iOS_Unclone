.class public final synthetic LX/1hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yR;


# instance fields
.field private final synthetic A00:LX/1lS;


# direct methods
.method public synthetic constructor <init>(LX/1lS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hV;->A00:LX/1lS;

    return-void
.end method


# virtual methods
.method public final AEL(LX/0yQ;Z)V
    .locals 1

    iget-object v0, p0, LX/1hV;->A00:LX/1lS;

    iget-object v0, v0, LX/1lS;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p1}, Lcom/whatsapp/Conversation;->A16(LX/0yQ;)V

    return-void
.end method
