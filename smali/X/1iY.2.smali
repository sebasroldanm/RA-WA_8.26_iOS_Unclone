.class public final synthetic LX/1iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iY;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final AFW(LX/0oz;)V
    .locals 4

    iget-object v2, p0, LX/1iY;->A00:Lcom/whatsapp/MessageReplyActivity;

    iget-object v3, p1, LX/0oz;->A00:LX/0rE;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0rE;->A00:LX/1Q8;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/MessageReplyActivity;->A09:LX/0y9;

    iget-object v1, v3, LX/0rE;->A01:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0y9;->A0J(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
