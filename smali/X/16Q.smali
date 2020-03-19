.class public final synthetic LX/16Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2JF;

.field private final synthetic A01:LX/26a;


# direct methods
.method public synthetic constructor <init>(LX/2JF;LX/26a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Q;->A00:LX/2JF;

    iput-object p2, p0, LX/16Q;->A01:LX/26a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/16Q;->A00:LX/2JF;

    iget-object v3, p0, LX/16Q;->A01:LX/26a;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2JF;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A42()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
