.class public LX/30E;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:LX/30M;


# direct methods
.method public constructor <init>(LX/30M;)V
    .locals 0

    iput-object p1, p0, LX/30E;->A00:LX/30M;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/1QA;I)V
    .locals 2

    instance-of v0, p1, LX/26a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30E;->A00:LX/30M;

    iget-object v1, v0, LX/30M;->A0f:LX/254;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26a;

    iget v1, v0, LX/26a;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/30E;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A12:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30E;->A00:LX/30M;

    iget-object v0, v0, LX/30M;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
