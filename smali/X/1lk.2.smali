.class public LX/1lk;
.super LX/0oY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    iput-object p1, p0, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0oY;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1SW;)V
    .locals 2

    invoke-static {}, LX/0u8;->A02()V

    iget-object v0, p0, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/2Jw;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/1lk;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/2qt;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2qt;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2qt;->A03()V

    :cond_0
    return-void
.end method
