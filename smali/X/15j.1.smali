.class public final synthetic LX/15j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Jw;

.field private final synthetic A01:LX/0o9;

.field private final synthetic A02:LX/0r3;

.field private final synthetic A03:LX/0rz;

.field private final synthetic A04:LX/0wD;

.field private final synthetic A05:LX/1DL;

.field private final synthetic A06:LX/1S6;


# direct methods
.method public synthetic constructor <init>(LX/1DL;LX/0o9;LX/0wD;LX/2Jw;LX/0rz;LX/1S6;LX/0r3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15j;->A05:LX/1DL;

    iput-object p2, p0, LX/15j;->A01:LX/0o9;

    iput-object p3, p0, LX/15j;->A04:LX/0wD;

    iput-object p4, p0, LX/15j;->A00:LX/2Jw;

    iput-object p5, p0, LX/15j;->A03:LX/0rz;

    iput-object p6, p0, LX/15j;->A06:LX/1S6;

    iput-object p7, p0, LX/15j;->A02:LX/0r3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LX/15j;->A05:LX/1DL;

    iget-object v7, p0, LX/15j;->A01:LX/0o9;

    iget-object v4, p0, LX/15j;->A00:LX/2Jw;

    iget-object v6, p0, LX/15j;->A03:LX/0rz;

    iget-object v2, p0, LX/15j;->A02:LX/0r3;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v8, LX/0o7;

    const-string v0, "chat"

    invoke-direct {v8, v5, v0}, LX/0o7;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean v1, v8, LX/0o7;->A01:Z

    iput-boolean v1, v8, LX/0o7;->A03:Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, v8, LX/0o7;->A04:Z

    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1DL;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1tf;

    check-cast v4, LX/2M7;

    invoke-direct/range {v3 .. v8}, LX/1tf;-><init>(LX/2M7;Lcom/whatsapp/jid/UserJid;LX/0rz;LX/0o9;LX/0o7;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/0o7;->A00()Lcom/whatsapp/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0r3;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/0wD;->A0I()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v7, v4, v3, v0}, LX/0o9;->A09(Landroid/app/Activity;LX/1DL;Z)V

    return-void
.end method
