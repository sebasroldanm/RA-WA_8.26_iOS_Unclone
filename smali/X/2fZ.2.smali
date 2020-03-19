.class public final synthetic LX/2fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1R2;

.field private final synthetic A01:LX/3Av;


# direct methods
.method public synthetic constructor <init>(LX/3Av;LX/1R2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fZ;->A01:LX/3Av;

    iput-object p2, p0, LX/2fZ;->A00:LX/1R2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/2fZ;->A01:LX/3Av;

    iget-object v2, p0, LX/2fZ;->A00:LX/1R2;

    iget-object v8, v0, LX/3Av;->A02:LX/2fg;

    check-cast v8, LX/3Ap;

    iget-boolean v0, v8, LX/3Ap;->A03:Z

    if-nez v0, :cond_0

    iput-object v2, v8, LX/3Ap;->A02:LX/1R2;

    iget v1, v2, LX/1R2;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v9, v2, LX/1R2;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_1

    new-instance v3, LX/3Ao;

    iget-object v4, v8, LX/3Ap;->A07:LX/1Aa;

    iget-object v5, v8, LX/3Ap;->A0A:LX/25U;

    iget-object v6, v8, LX/3Ap;->A04:LX/0qn;

    iget-object v7, v8, LX/3Ap;->A06:LX/14F;

    iget-object v10, v2, LX/1R2;->A04:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LX/3Ao;-><init>(LX/1Aa;LX/25U;LX/0qn;LX/14F;LX/3Ap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v3, v8, LX/3Ap;->A01:LX/3Ao;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/3Ap;->A01(LX/14l;)V

    return-void
.end method
