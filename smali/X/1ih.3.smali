.class public final synthetic LX/1ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O1;


# instance fields
.field private final synthetic A00:LX/1qL;


# direct methods
.method public synthetic constructor <init>(LX/1qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ih;->A00:LX/1qL;

    return-void
.end method


# virtual methods
.method public final AIg(Lcom/whatsapp/jid/Jid;)V
    .locals 4

    iget-object v3, p0, LX/1ih;->A00:LX/1qL;

    check-cast p1, LX/254;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1qL;->A0M:LX/1BT;

    move-object v0, p1

    check-cast v0, LX/2NJ;

    invoke-virtual {v2, v0}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v2, LX/1BT;->A01:LX/0t1;

    invoke-virtual {v1, v0}, LX/0sG;->A07(LX/0t1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/1qL;->A0L:LX/1An;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1An;->A0W(LX/254;ILjava/lang/Long;)Z

    :cond_1
    iget-object v0, v3, LX/1qL;->A0T:LX/25U;

    invoke-virtual {v0, p1}, LX/25U;->A08(LX/254;)V

    :cond_2
    return-void
.end method
