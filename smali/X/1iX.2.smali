.class public final synthetic LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rb;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iX;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final A8W()Z
    .locals 2

    iget-object v0, p0, LX/1iX;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y9;->A0S()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
