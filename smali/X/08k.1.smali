.class public abstract LX/08k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/08k;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3CC;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3BU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1XO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1X0;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1X0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1X0;->A00:Z

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1XO;

    iget-object v0, v4, LX/1XO;->A00:LX/04T;

    invoke-virtual {v0}, LX/04T;->A00()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, v4, LX/1XO;->A00:LX/04T;

    iget-boolean v0, v1, LX/04T;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/04T;->A03()V

    :cond_1
    iget-object v0, v1, LX/04T;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, LX/28g;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28g;->A0B(Z)LX/08s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v4, LX/1XO;->A00:LX/04T;

    iget v3, v4, LX/04T;->A00:I

    iget-object v2, v4, LX/04T;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v5, v4, LX/04T;->A00:I

    iput-boolean v5, v4, LX/04T;->A01:Z

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/3BU;

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3BU;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3BU;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/3BU;->A02:LX/28c;

    iget-object v1, v2, LX/3BU;->A03:LX/1XF;

    iget-object v0, v0, LX/28c;->A00:LX/04A;

    invoke-virtual {v0, v1}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XE;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1XE;->A01:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A08(LX/08e;)V

    :cond_5
    iget-object v0, v2, LX/3BU;->A02:LX/28c;

    iget-object v1, v2, LX/3BU;->A01:LX/08c;

    iget-object v0, v0, LX/28c;->A00:LX/04A;

    invoke-virtual {v0, v1}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1XE;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1XE;->A01:LX/08c;

    invoke-virtual {v0, v1}, LX/08c;->A08(LX/08e;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3CC;

    iget-object v0, v0, LX/3CC;->A07:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method
