.class public final synthetic LX/1ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0to;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ha;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final AAZ(Z)V
    .locals 2

    iget-object v1, p0, LX/1ha;->A00:Lcom/whatsapp/Conversation;

    const v0, 0x7f0801af

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A0d(I)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A10(I)V

    return-void
.end method
