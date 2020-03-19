.class public final synthetic LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0vT;

.field private final synthetic A02:LX/1DL;

.field private final synthetic A03:LX/254;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0vT;LX/1DL;IZLX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hs;->A01:LX/0vT;

    iput-object p2, p0, LX/0hs;->A02:LX/1DL;

    iput p3, p0, LX/0hs;->A00:I

    iput-boolean p4, p0, LX/0hs;->A04:Z

    iput-object p5, p0, LX/0hs;->A03:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/0hs;->A01:LX/0vT;

    iget-object v5, p0, LX/0hs;->A02:LX/1DL;

    iget v6, p0, LX/0hs;->A00:I

    iget-boolean v4, p0, LX/0hs;->A04:Z

    iget-object v7, p0, LX/0hs;->A03:LX/254;

    iget v2, v5, LX/1DL;->A01:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, v5, LX/1DL;->A02:I

    if-ne v0, v6, :cond_1

    move v1, v0

    :cond_1
    iget-object v0, v3, LX/0vT;->A07:LX/13y;

    invoke-virtual {v0, v5, v2, v1}, LX/13y;->A03(LX/1DL;II)V

    iget-object v2, v3, LX/0vT;->A0I:LX/1Rb;

    const-class v0, LX/254;

    invoke-virtual {v5, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1Rb;->A01:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Rb;->A02:LX/1Ra;

    invoke-virtual {v0, v1}, LX/1Ra;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0vT;->A03:LX/0rz;

    new-instance v2, LX/0ht;

    invoke-direct/range {v2 .. v7}, LX/0ht;-><init>(LX/0vT;ZLX/1DL;ILX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
