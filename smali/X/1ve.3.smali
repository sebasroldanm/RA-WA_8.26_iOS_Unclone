.class public LX/1ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oW;


# instance fields
.field public final synthetic A00:LX/1vg;


# direct methods
.method public constructor <init>(LX/1vg;)V
    .locals 0

    iput-object p1, p0, LX/1ve;->A00:LX/1vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE0()V
    .locals 2

    iget-object v0, p0, LX/1ve;->A00:LX/1vg;

    iget-object v1, v0, LX/1vg;->A02:LX/2Jw;

    iget-object v0, v0, LX/1vg;->A0I:LX/15f;

    iget v0, v0, LX/15f;->A03:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method

.method public AEi(ZZ)V
    .locals 12

    iget-object v0, p0, LX/1ve;->A00:LX/1vg;

    iget-object v1, v0, LX/1vg;->A02:LX/2Jw;

    iget-object v0, v0, LX/1vg;->A0I:LX/15f;

    iget v0, v0, LX/15f;->A03:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/1ve;->A00:LX/1vg;

    iget-object v1, v0, LX/1vg;->A06:LX/0r3;

    const v0, 0x7f1109a1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/0r3;->AKD(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p0, LX/1ve;->A00:LX/1vg;

    iget-object v0, v1, LX/1vg;->A0H:LX/15e;

    check-cast v0, LX/1lP;

    iget-object v0, v0, LX/1lP;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0r()V

    iget-object v2, v1, LX/1vg;->A00:LX/1vh;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1vh;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/1vh;->A00:LX/0xY;

    const/4 v1, 0x1

    iget-object v0, v2, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/1ve;->A00:LX/1vg;

    new-instance v4, LX/1vh;

    iget-object v5, v0, LX/1vg;->A0D:LX/0xY;

    iget-object v6, v0, LX/1vg;->A01:Ljava/lang/Runnable;

    iget-object v9, v0, LX/1vg;->A0Q:LX/254;

    move v11, p2

    move v10, p1

    invoke-direct/range {v4 .. v11}, LX/1vh;-><init>(LX/0xY;Ljava/lang/Runnable;JLX/254;ZZ)V

    iput-object v4, v0, LX/1vg;->A00:LX/1vh;

    iget-object v0, p0, LX/1ve;->A00:LX/1vg;

    iget-object v1, v0, LX/1vg;->A00:LX/1vh;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
