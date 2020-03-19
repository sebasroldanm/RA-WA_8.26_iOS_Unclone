.class public LX/30B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rt;


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/30B;->A00:LX/30M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGR(LX/254;)V
    .locals 1

    iget-object v0, p0, LX/30B;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/30B;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    iget-object v0, p0, LX/30B;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public AGk(LX/254;)V
    .locals 2

    iget-object v0, p0, LX/30B;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30B;->A00:LX/30M;

    iget-object v0, v1, LX/30M;->A0p:LX/1Qe;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/30M;->A12:LX/0t1;

    iget-object v0, v0, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30B;->A00:LX/30M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/30M;->A0p:LX/1Qe;

    :cond_0
    iget-object v0, p0, LX/30B;->A00:LX/30M;

    invoke-virtual {v0}, LX/30M;->A0J()V

    iget-object v0, p0, LX/30B;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method
