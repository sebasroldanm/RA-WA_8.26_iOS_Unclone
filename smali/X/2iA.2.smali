.class public abstract LX/2iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1XF;

.field public final A01:LX/0ox;

.field public final A02:LX/0rz;

.field public final A03:LX/0sB;

.field public final A04:LX/0t1;

.field public final A05:LX/0wD;

.field public final A06:LX/0yG;

.field public final A07:LX/14K;

.field public final A08:LX/17O;

.field public final A09:LX/17b;

.field public final A0A:LX/181;

.field public final A0B:LX/1A5;

.field public final A0C:LX/1A9;

.field public final A0D:LX/1AO;

.field public final A0E:LX/1Aa;

.field public final A0F:LX/1BO;

.field public final A0G:LX/1BS;

.field public final A0H:LX/1BT;

.field public final A0I:LX/1C0;

.field public final A0J:LX/1C1;

.field public final A0K:LX/1C7;

.field public final A0L:LX/1Cv;

.field public final A0M:LX/1Ob;

.field public final A0N:LX/1Oh;

.field public final A0O:LX/1R4;

.field public final A0P:LX/2ku;

.field public final A0Q:LX/2n1;

.field public final A0R:LX/1S6;

.field public final A0S:LX/2uT;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1S6;LX/1AO;LX/1Oh;LX/0wD;LX/1Cv;LX/0yG;LX/1Aa;LX/1BO;LX/1Ob;LX/181;LX/1A5;LX/0sB;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/14K;LX/1C0;LX/2ku;LX/1R4;LX/17b;LX/1A9;LX/1BS;LX/1BT;LX/1C1;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, p0, LX/2iA;->A00:LX/1XF;

    iput-object p1, p0, LX/2iA;->A02:LX/0rz;

    iput-object p2, p0, LX/2iA;->A04:LX/0t1;

    iput-object p3, p0, LX/2iA;->A0R:LX/1S6;

    iput-object p4, p0, LX/2iA;->A0D:LX/1AO;

    iput-object p5, p0, LX/2iA;->A0N:LX/1Oh;

    iput-object p6, p0, LX/2iA;->A05:LX/0wD;

    iput-object p7, p0, LX/2iA;->A0L:LX/1Cv;

    iput-object p8, p0, LX/2iA;->A06:LX/0yG;

    iput-object p9, p0, LX/2iA;->A0E:LX/1Aa;

    iput-object p10, p0, LX/2iA;->A0F:LX/1BO;

    iput-object p11, p0, LX/2iA;->A0M:LX/1Ob;

    iput-object p12, p0, LX/2iA;->A0A:LX/181;

    iput-object p13, p0, LX/2iA;->A0B:LX/1A5;

    iput-object p14, p0, LX/2iA;->A03:LX/0sB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2iA;->A0Q:LX/2n1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2iA;->A0S:LX/2uT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2iA;->A01:LX/0ox;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2iA;->A08:LX/17O;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2iA;->A07:LX/14K;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2iA;->A0I:LX/1C0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2iA;->A0P:LX/2ku;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2iA;->A0O:LX/1R4;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2iA;->A09:LX/17b;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2iA;->A0C:LX/1A9;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2iA;->A0G:LX/1BS;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2iA;->A0H:LX/1BT;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/2iA;->A0J:LX/1C1;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/2iA;->A0K:LX/1C7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    instance-of v0, p0, LX/3KN;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/1s7;

    iget-boolean v0, v6, LX/1s7;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0mE;

    invoke-direct {v1, v6}, LX/0mE;-><init>(LX/1s7;)V

    new-instance v0, LX/0mN;

    invoke-direct {v0, v6}, LX/0mN;-><init>(LX/1s7;)V

    iget-object v10, v6, LX/2iA;->A0B:LX/1A5;

    new-instance v9, LX/18g;

    invoke-direct {v9, v10, v0, v1}, LX/18g;-><init>(LX/1A5;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/2iA;->A0I:LX/1C0;

    iget-object v8, v0, LX/1C0;->A0Y:Ljava/io/File;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, LX/2od;->A06:LX/2od;

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v0

    invoke-static {v1, v0}, LX/1C0;->A04(LX/2od;LX/2od;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v8, v0}, LX/1C0;->A02(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v7, v9}, LX/1A5;->A01(Ljava/util/List;Ljava/lang/Runnable;)I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    new-instance v2, LX/2Ef;

    iget-boolean v1, v6, LX/1s7;->A05:Z

    iget-boolean v0, v6, LX/1s7;->A00:Z

    invoke-direct {v2, v6, v1, v0}, LX/2Ef;-><init>(LX/1s7;ZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v6, LX/1s7;->A02:LX/0xZ;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/3KN;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/3KP;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/3KP;-><init>(LX/3KN;Z)V

    iput-object v1, v2, LX/3KN;->A00:LX/3KP;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A01()V
    .locals 1

    instance-of v0, p0, LX/3KN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A00:LX/2OV;

    invoke-virtual {v0}, LX/2OV;->A0X()V

    return-void

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/2iA;->A0O:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A04()Lcom/whatsapp/Me;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2iA;->A00:LX/1XF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2iA;->A04:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A04(Lcom/whatsapp/Me;)V

    iget-object v0, p0, LX/2iA;->A0M:LX/1Ob;

    iput-boolean v2, v0, LX/1Ob;->A1A:Z

    const-string v0, "preparemsgstorebasehelper/preparemsgstore/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2iA;->A0O:LX/1R4;

    invoke-virtual {v0}, LX/1R4;->A08()V

    iget-object v0, p0, LX/2iA;->A0M:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A02()V

    invoke-virtual {p0}, LX/2iA;->A00()V

    return-void
.end method

.method public A03(LX/1C8;)V
    .locals 4

    instance-of v0, p0, LX/3KN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A00:LX/2OV;

    invoke-virtual {v0, p1}, LX/2OV;->A0Z(LX/1C8;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3KN;

    iget-object v3, v0, LX/3KN;->A03:LX/3BU;

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3BU;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/3BU;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/1C8;->A08:LX/1C8;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_2
    sget-object v0, LX/1C8;->A06:LX/1C8;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_3
    sget-object v0, LX/1C8;->A05:LX/1C8;

    if-ne p1, v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_4
    sget-object v0, LX/1C8;->A02:LX/1C8;

    if-ne p1, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/3BU;->A02(I)V

    return-void
.end method
