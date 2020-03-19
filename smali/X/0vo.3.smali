.class public abstract LX/0vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, LX/0vo;->A03:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vo;->A00:Z

    new-instance v3, LX/0vn;

    invoke-direct {v3, p0}, LX/0vn;-><init>(LX/0vo;)V

    iput-object v3, p0, LX/0vo;->A02:LX/0vn;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0vo;->A03:Ljava/util/Timer;

    invoke-virtual {v0, v3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    instance-of v0, p0, LX/1qO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1o3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1mR;

    if-nez v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/1jz;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/1jz;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vo;->A01:Z

    iget-object v0, v3, LX/1jz;->A03:LX/1Qi;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1jz;->A04:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/1jz;->A02:LX/1lx;

    iget-object v1, v3, LX/1jz;->A01:LX/2LM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1o3;

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/1o3;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vo;->A01:Z

    iget v1, v3, LX/1o3;->A00:I

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_0
    iget-object v0, v3, LX/1o3;->A04:LX/1Qi;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1o3;->A05:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v3, LX/1o3;->A02:LX/1lx;

    iget-object v1, v3, LX/1o3;->A01:LX/2NJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    invoke-virtual {v3}, LX/1o3;->A01()V

    return-void

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_5
    const/16 v1, 0x8

    :goto_1
    iget-object v0, v3, LX/1o3;->A01:LX/2NJ;

    invoke-static {v1, v0}, LX/0sB;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1qO;

    iget-boolean v0, v1, LX/0vo;->A00:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vo;->A01:Z

    const-string v0, "web/web-action/setgroupdescription/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qO;->AC7(I)V

    return-void

    :cond_5
    move-object v3, p0

    check-cast v3, LX/1mR;

    instance-of v0, v3, LX/2EJ;

    if-nez v0, :cond_8

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vo;->A01:Z

    iget-object v0, v3, LX/1mR;->A04:LX/0sB;

    iget-object v1, v3, LX/1mR;->A00:LX/2NI;

    iget-object v0, v0, LX/0sB;->A0U:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/1mR;->A06:LX/1An;

    iget-object v4, v3, LX/1mR;->A08:LX/1Qt;

    iget-object v5, v3, LX/1mR;->A00:LX/2NI;

    iget-object v0, v3, LX/1mR;->A05:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    const/4 v8, 0x3

    iget-object v9, v3, LX/1mR;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/1mR;->A02:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, LX/1Qt;->A02(LX/2LN;JILjava/lang/String;Ljava/util/List;)LX/26a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1An;->A0K(LX/1QA;)V

    iget-object v0, v3, LX/1mR;->A07:LX/1Qi;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/1mR;->A09:LX/1T9;

    iget-object v1, v0, LX/1Qi;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/1T9;->A0H(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v3, LX/1mR;->A03:LX/1lx;

    iget-object v1, v3, LX/1mR;->A00:LX/2NI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1lx;->A07(LX/254;Z)V

    :cond_7
    return-void

    :cond_8
    check-cast v3, LX/2EJ;

    iget-object v0, v3, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v0, v3, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
