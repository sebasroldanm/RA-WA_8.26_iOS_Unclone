.class public LX/2hp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/2hY;

.field public final A02:LX/3BQ;

.field public final A03:LX/1S6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;LX/3BQ;LX/1S6;LX/17b;LX/2hn;LX/2hY;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/2hp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2hp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2hp;->A02:LX/3BQ;

    iput-object p5, p0, LX/2hp;->A03:LX/1S6;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hp;->A06:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2hp;->A00:LX/17b;

    iput-object p8, p0, LX/2hp;->A01:LX/2hY;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2hp;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hn;

    if-eqz v8, :cond_0

    new-instance v3, LX/3BJ;

    iget-object v4, p0, LX/2hp;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/2hp;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v7, LX/1Gr;->A02:LX/1Gr;

    iget-object v9, p0, LX/2hp;->A00:LX/17b;

    iget-object v10, p0, LX/2hp;->A01:LX/2hY;

    const/4 v11, 0x0

    iget-object v12, p0, LX/2hp;->A02:LX/3BQ;

    const-string v6, "sms"

    invoke-direct/range {v3 .. v12}, LX/3BJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
