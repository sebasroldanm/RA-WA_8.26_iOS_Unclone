.class public final LX/1pG;
.super LX/0xP;
.source ""


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/1DL;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0xP;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/1pG;->A00:LX/0t1;

    iput-object p3, p0, LX/1pG;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1pG;->A00:LX/0t1;

    iget-object v0, p0, LX/1pG;->A01:LX/1DL;

    invoke-virtual {v0}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1pG;->A01:LX/1DL;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "mention/could-not-get-activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
