.class public final synthetic LX/0lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0wv;


# direct methods
.method public synthetic constructor <init>(LX/0wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lO;->A00:LX/0wv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0lO;->A00:LX/0wv;

    iget-object v3, v0, LX/0wv;->A0A:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v3, Lcom/whatsapp/StatusesFragment;->A0V:LX/0x1;

    iget-object v1, v0, LX/0x1;->A00:LX/0wz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0wz;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0wz;->A04:Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/28X;->A0I(Landroid/content/Intent;)V

    return-void
.end method
