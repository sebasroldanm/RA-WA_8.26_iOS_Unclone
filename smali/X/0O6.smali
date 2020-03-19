.class public final synthetic LX/0O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/0o9;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/0o9;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O6;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0O6;->A01:LX/0o9;

    iput-object p3, p0, LX/0O6;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0O6;->A02:Ljava/util/List;

    iget-object v3, p0, LX/0O6;->A01:LX/0o9;

    iget-object v2, p0, LX/0O6;->A00:Landroid/app/Activity;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0o9;->A07(Landroid/app/Activity;LX/0o8;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/BlockList;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
