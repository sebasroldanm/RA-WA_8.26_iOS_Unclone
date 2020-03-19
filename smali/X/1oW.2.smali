.class public LX/1oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    iput-object p1, p0, LX/1oW;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v1, p0, LX/1oW;->A00:Lcom/whatsapp/ListChatInfo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEh(Z)V
    .locals 4

    const-string v0, "list_chat_info/onclick_leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1oW;->A00:Lcom/whatsapp/ListChatInfo;

    new-instance v2, LX/1kW;

    invoke-virtual {v3}, Lcom/whatsapp/ListChatInfo;->A0k()LX/2LM;

    move-result-object v1

    iget-object v0, p0, LX/1oW;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0G:LX/0xY;

    invoke-direct {v2, v3, v1, v0, p1}, LX/1kW;-><init>(LX/2M7;LX/254;LX/0xY;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
