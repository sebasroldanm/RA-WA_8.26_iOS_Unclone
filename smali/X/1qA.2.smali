.class public LX/1qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qk;


# static fields
.field public static A0O:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/0vQ;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public final A08:LX/1kt;

.field public final A09:LX/0rz;

.field public final A0A:LX/0t1;

.field public final A0B:LX/0vT;

.field public final A0C:LX/13x;

.field public final A0D:LX/13y;

.field public final A0E:LX/17W;

.field public final A0F:LX/1Aa;

.field public final A0G:LX/1An;

.field public final A0H:LX/1BT;

.field public final A0I:LX/1Be;

.field public final A0J:LX/1Hl;

.field public final A0K:LX/254;

.field public final A0L:LX/1Qi;

.field public final A0M:LX/1Qt;

.field public final A0N:LX/1T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1qA;->A0O:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/1Hl;LX/1T9;LX/1Aa;LX/1kt;LX/1An;LX/1Be;LX/13x;LX/13y;LX/0vT;LX/1Qt;LX/1BT;LX/254;[B[BLX/1Qi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qA;->A0E:LX/17W;

    iput-object p2, p0, LX/1qA;->A09:LX/0rz;

    iput-object p3, p0, LX/1qA;->A0A:LX/0t1;

    iput-object p4, p0, LX/1qA;->A0J:LX/1Hl;

    iput-object p5, p0, LX/1qA;->A0N:LX/1T9;

    iput-object p6, p0, LX/1qA;->A0F:LX/1Aa;

    iput-object p7, p0, LX/1qA;->A08:LX/1kt;

    iput-object p8, p0, LX/1qA;->A0G:LX/1An;

    iput-object p9, p0, LX/1qA;->A0I:LX/1Be;

    iput-object p10, p0, LX/1qA;->A0C:LX/13x;

    iput-object p11, p0, LX/1qA;->A0D:LX/13y;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1qA;->A0B:LX/0vT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1qA;->A0M:LX/1Qt;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1qA;->A0H:LX/1BT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1qA;->A0K:LX/254;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1qA;->A06:[B

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1qA;->A07:[B

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1qA;->A0L:LX/1Qi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1qA;->A02:Ljava/lang/Long;

    sget-object v1, LX/1qA;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1qA;->A00:J

    new-instance v0, LX/0vQ;

    invoke-direct {v0, p0}, LX/0vQ;-><init>(LX/1qA;)V

    iput-object v0, p0, LX/1qA;->A01:LX/0vQ;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, LX/1qA;->A01:LX/0vQ;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/254;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/1qA;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iget-object v0, v0, LX/1qA;->A0K:LX/254;

    invoke-virtual {p0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qA;->A04:Z

    iget-object v0, p0, LX/1qA;->A01:LX/0vQ;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/1qA;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/1qA;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1qA;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1qA;->A0F:LX/1Aa;

    iget-object v0, p0, LX/1qA;->A0K:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, LX/1DL;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1qA;->A0H:LX/1BT;

    const-class v0, LX/2LN;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2LN;

    invoke-virtual {v1, v0}, LX/1BT;->A04(LX/2LN;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1qA;->A09:LX/0rz;

    new-instance v1, LX/0hj;

    invoke-direct {v1, p0, p1}, LX/0hj;-><init>(LX/1qA;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1qA;->A0L:LX/1Qi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qA;->A0N:LX/1T9;

    iget-object v0, v0, LX/1Qi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1qA;->A09:LX/0rz;

    new-instance v1, LX/0hk;

    invoke-direct {v1, p0, p1}, LX/0hk;-><init>(LX/1qA;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    new-instance v4, LX/21R;

    invoke-direct {v4}, LX/21R;-><init>()V

    iget-object v0, p0, LX/1qA;->A06:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1qA;->A07:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21R;->A00:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1qA;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21R;->A02:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21R;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1qA;->A0J:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v4, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A03(LX/254;I)V
    .locals 3

    iget-object v0, p0, LX/1qA;->A0F:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, LX/1qA;->A0D:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A02(LX/1DL;)V

    iget-object v0, p0, LX/1qA;->A08:LX/1kt;

    invoke-virtual {v0, p1}, LX/1kt;->A04(LX/254;)V

    iget-object v0, p0, LX/1qA;->A0B:LX/0vT;

    iget-object v0, v0, LX/0vT;->A05:LX/0vR;

    invoke-virtual {v0, p1, p2}, LX/0vR;->A02(LX/254;I)V

    iget-object v2, p0, LX/1qA;->A09:LX/0rz;

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f1103bc

    if-eqz v0, :cond_0

    const v1, 0x7f1103ba

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void
.end method
