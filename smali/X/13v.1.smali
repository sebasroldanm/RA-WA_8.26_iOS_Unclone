.class public final synthetic LX/13v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13y;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/13y;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13v;->A00:LX/13y;

    iput-object p2, p0, LX/13v;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/13v;->A00:LX/13y;

    iget-object v6, p0, LX/13v;->A01:LX/254;

    iget-object v0, v7, LX/13y;->A07:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v5

    iget v2, v5, LX/1DL;->A01:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v0, v5, LX/1DL;->A02:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    iget v0, v5, LX/1DL;->A02:I

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v7, v5}, LX/13y;->A01(LX/1DL;)V

    invoke-virtual {v7, v5, v1, v1}, LX/13y;->A03(LX/1DL;II)V

    iget-object v2, v7, LX/13y;->A0A:LX/1Rb;

    const-class v0, LX/254;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1Rb;->A01:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Rb;->A02:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    iget-object v0, v7, LX/13y;->A02:LX/0rz;

    new-instance v1, LX/13u;

    invoke-direct {v1, v7, v4, v5, v6}, LX/13u;-><init>(LX/13y;ZLX/1DL;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
