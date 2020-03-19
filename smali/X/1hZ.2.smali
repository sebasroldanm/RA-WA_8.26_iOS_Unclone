.class public final synthetic LX/1hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rb;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hZ;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final A8W()Z
    .locals 1

    iget-object v0, p0, LX/1hZ;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A8h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
