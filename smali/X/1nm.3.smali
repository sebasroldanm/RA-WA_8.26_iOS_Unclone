.class public LX/1nm;
.super LX/0sH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;

.field public final synthetic A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/0t1;LX/13q;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, LX/1nm;->A00:Lcom/whatsapp/GroupChatInfo;

    iput-object p4, p0, LX/1nm;->A01:Ljava/util/HashSet;

    invoke-direct {p0, p2, p3}, LX/0sH;-><init>(LX/0t1;LX/13q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1DL;LX/1DL;)I
    .locals 4

    iget-object v0, p0, LX/1nm;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1nm;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/0t1;

    invoke-virtual {p2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1nm;->A01:Ljava/util/HashSet;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1nm;->A01:Ljava/util/HashSet;

    invoke-virtual {p2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0
.end method
