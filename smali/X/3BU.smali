.class public LX/3BU;
.super LX/08k;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08c;

.field public final A02:LX/28c;

.field public final A03:LX/1XF;

.field public final A04:LX/17b;

.field public final A05:LX/1C9;

.field public final A06:LX/2i0;

.field public final A07:LX/3KN;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1S6;LX/1AO;LX/1Oh;LX/0wD;LX/1Cv;LX/0yG;LX/1Aa;LX/1BO;LX/1Ob;LX/181;LX/1A5;LX/0sB;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/14K;LX/1C0;LX/2ku;LX/1C9;LX/1R4;LX/17b;LX/1A9;LX/1BS;LX/2i0;LX/1BT;LX/1C1;LX/2i3;LX/1C7;)V
    .locals 34

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, LX/08k;-><init>()V

    new-instance v0, LX/28c;

    invoke-direct {v0}, LX/28c;-><init>()V

    iput-object v0, v3, LX/3BU;->A02:LX/28c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/3BU;->A00:Landroid/os/Handler;

    new-instance v0, LX/2hz;

    invoke-direct {v0, v3}, LX/2hz;-><init>(LX/3BU;)V

    iput-object v0, v3, LX/3BU;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/1XF;

    invoke-direct {v0}, LX/1XF;-><init>()V

    iput-object v0, v3, LX/3BU;->A03:LX/1XF;

    move-object/from16 v0, p22

    iput-object v0, v3, LX/3BU;->A05:LX/1C9;

    move-object/from16 v26, p24

    move-object/from16 v0, v26

    iput-object v0, v3, LX/3BU;->A04:LX/17b;

    move-object/from16 v29, p27

    move-object/from16 v0, v29

    iput-object v0, v3, LX/3BU;->A06:LX/2i0;

    new-instance v2, LX/3KN;

    move-object/from16 v33, p31

    move-object/from16 v32, p30

    move-object/from16 v31, p29

    move-object/from16 v30, p28

    move-object/from16 v28, p26

    move-object/from16 v27, p25

    move-object/from16 v25, p23

    move-object/from16 v24, p21

    move-object/from16 v23, p20

    move-object/from16 v22, p19

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v19, p16

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v33}, LX/3KN;-><init>(LX/3BU;LX/0rz;LX/0t1;LX/1S6;LX/1AO;LX/1Oh;LX/0wD;LX/1Cv;LX/0yG;LX/1Aa;LX/1BO;LX/1Ob;LX/181;LX/1A5;LX/0sB;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/14K;LX/1C0;LX/2ku;LX/1R4;LX/17b;LX/1A9;LX/1BS;LX/2i0;LX/1BT;LX/1C1;LX/2i3;LX/1C7;)V

    iput-object v2, v3, LX/3BU;->A07:LX/3KN;

    iget-object v2, v2, LX/2iA;->A00:LX/1XF;

    iput-object v2, v3, LX/3BU;->A01:LX/08c;

    iget-object v1, v3, LX/3BU;->A02:LX/28c;

    new-instance v0, LX/3BR;

    invoke-direct {v0, v3}, LX/3BR;-><init>(LX/3BU;)V

    invoke-virtual {v1, v2, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    iget-object v2, v3, LX/3BU;->A02:LX/28c;

    iget-object v1, v3, LX/3BU;->A03:LX/1XF;

    new-instance v0, LX/3BT;

    invoke-direct {v0, v2}, LX/3BT;-><init>(LX/28c;)V

    invoke-virtual {v2, v1, v0}, LX/28c;->A0B(LX/08c;LX/08e;)V

    invoke-virtual/range {p0 .. p0}, LX/3BU;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v0, p0, LX/3BU;->A05:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3BU;->A04:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "migrate_from_other_app_attempt_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3BU;->A04:LX/17b;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    invoke-static {v0, v2, v1}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3BU;->A04:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0xb4

    const-string v0, "direct_db_migration_timeout_in_secs"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    if-lez v5, :cond_1

    iget-object v1, p0, LX/3BU;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/3BU;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/3BU;->A03:LX/1XF;

    invoke-virtual {v0}, LX/08c;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/3BU;->A02(I)V

    iget-object v0, p0, LX/3BU;->A07:LX/3KN;

    invoke-virtual {v0}, LX/2iA;->A02()V

    :cond_2
    return-void
.end method

.method public final A02(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not supported, state  = "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/3BU;->A04:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "migrate_from_other_app_attempt_count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-ne v4, v1, :cond_2

    iget-object v0, p0, LX/3BU;->A06:LX/2i0;

    iget-object v1, v0, LX/2i0;->A01:LX/209;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A03:Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-lt v4, v3, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/3BU;->A02(I)V

    return-void

    :cond_2
    if-ne v4, v2, :cond_3

    iget-object v0, p0, LX/3BU;->A06:LX/2i0;

    iget-object v1, v0, LX/2i0;->A01:LX/209;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_1

    iget-object v0, p0, LX/3BU;->A06:LX/2i0;

    iget-object v1, v0, LX/2i0;->A01:LX/209;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/209;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    :pswitch_1
    iget-object v1, p0, LX/3BU;->A03:LX/1XF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "state is not recognized = "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
