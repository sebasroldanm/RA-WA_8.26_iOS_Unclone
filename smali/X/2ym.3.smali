.class public abstract LX/2ym;
.super LX/1S5;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2NJ;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public final A05:LX/1Oh;


# direct methods
.method public constructor <init>(LX/2NJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    iput-object v0, p0, LX/2ym;->A05:LX/1Oh;

    iput-object p1, p0, LX/2ym;->A01:LX/2NJ;

    iput-object p2, p0, LX/2ym;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A06(I)V
    .locals 3

    instance-of v0, p0, LX/3Iv;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Dz;

    iget-object v0, v1, LX/2Dz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v2, v1, LX/2Dz;->A01:LX/0rz;

    const v1, 0x7f1109dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Iv;

    iget-object v0, v0, LX/3Iv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f1109dd

    invoke-virtual {v1, v0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0X(I)V

    return-void
.end method

.method public A07(Ljava/util/Set;Ljava/util/Map;)V
    .locals 4

    instance-of v0, p0, LX/3Iv;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Dz;

    iget-object v0, v1, LX/2Dz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v2, v1, LX/2Dz;->A01:LX/0rz;

    const v1, 0x7f1109de

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Iv;

    iget-object v0, v1, LX/3Iv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/3Iv;->A01:LX/0rz;

    const v1, 0x7f1109de

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
