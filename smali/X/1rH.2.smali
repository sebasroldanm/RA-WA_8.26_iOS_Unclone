.class public LX/1rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    iput-object p1, p0, LX/1rH;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AF0(Ljava/lang/String;)Z
    .locals 4

    iget-object v1, p0, LX/1rH;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iput-object p1, v1, Lcom/whatsapp/StarredMessagesActivity;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2M7;->A0L:LX/181;

    invoke-static {p1, v0}, LX/1Rv;->A03(Ljava/lang/String;LX/181;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/StarredMessagesActivity;->A06:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1rH;->A00:Lcom/whatsapp/StarredMessagesActivity;

    new-instance v2, LX/1XP;

    invoke-interface {v1}, LX/08o;->A7W()LX/08n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1XP;-><init>(LX/08X;LX/08n;)V

    iget-object v1, p0, LX/1rH;->A00:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/08q;->A01(ILandroid/os/Bundle;LX/08p;)LX/08s;

    return v0
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
