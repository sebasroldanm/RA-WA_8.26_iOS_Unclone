.class public LX/1nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1nj;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v1, p0, LX/1nj;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEh(Z)V
    .locals 12

    const-string v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1nj;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0y:LX/1BT;

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/1kW;

    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0m:LX/0xY;

    invoke-direct {v2, v4, v1, v0, p1}, LX/1kW;-><init>(LX/2M7;LX/254;LX/0xY;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0r:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f11071b

    const v0, 0x7f1109a1

    invoke-virtual {v4, v1, v0}, LX/2M7;->AKD(II)V

    iget-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A15:LX/1Oh;

    new-instance v3, LX/2Dv;

    iget-object v5, v4, Lcom/whatsapp/GroupChatInfo;->A18:LX/1T9;

    iget-object v6, v4, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0sB;

    iget-object v7, v4, Lcom/whatsapp/GroupChatInfo;->A0c:LX/1lx;

    iget-object v8, v4, Lcom/whatsapp/GroupChatInfo;->A0U:LX/2NJ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v3 .. v11}, LX/2Dv;-><init>(Lcom/whatsapp/GroupChatInfo;LX/1T9;LX/0sB;LX/1lx;LX/2NJ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, LX/1Oh;->A07(LX/1o3;)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0d:LX/0rz;

    const v0, 0x7f1103b3

    invoke-virtual {v1, v0, v3}, LX/0rz;->A05(II)V

    return-void
.end method
