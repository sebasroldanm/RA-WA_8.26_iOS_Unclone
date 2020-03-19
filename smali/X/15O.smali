.class public LX/15O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/15O;


# instance fields
.field public final A00:LX/0rH;

.field public final A01:LX/13q;

.field public final A02:LX/17O;

.field public final A03:LX/181;

.field public final A04:LX/1B6;

.field public final A05:LX/1Bn;

.field public final A06:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/0rH;LX/13q;LX/181;LX/1B6;LX/1Bn;LX/17O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15O;->A06:LX/1S6;

    iput-object p2, p0, LX/15O;->A00:LX/0rH;

    iput-object p3, p0, LX/15O;->A01:LX/13q;

    iput-object p4, p0, LX/15O;->A03:LX/181;

    iput-object p5, p0, LX/15O;->A04:LX/1B6;

    iput-object p6, p0, LX/15O;->A05:LX/1Bn;

    iput-object p7, p0, LX/15O;->A02:LX/17O;

    return-void
.end method

.method public static A00()LX/15O;
    .locals 24

    sget-object v0, LX/15O;->A07:LX/15O;

    if-nez v0, :cond_3

    const-class v2, LX/15O;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/15O;->A07:LX/15O;

    if-nez v0, :cond_2

    new-instance v16, LX/15O;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v17

    invoke-static {}, LX/0rH;->A00()LX/0rH;

    move-result-object v18

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v19

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v20

    sget-object v0, LX/1B6;->A0C:LX/1B6;

    if-nez v0, :cond_1

    const-class v1, LX/1B6;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1B6;->A0C:LX/1B6;

    if-nez v0, :cond_0

    new-instance v3, LX/1B6;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v7

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v10

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v12

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v13

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v14

    invoke-static {}, LX/0xB;->A00()LX/0xB;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, LX/1B6;-><init>(LX/17W;LX/1AR;LX/0t1;LX/0re;LX/1Pi;LX/1Aa;LX/13q;LX/181;LX/1An;LX/1C9;LX/1CK;LX/0xB;)V

    sput-object v3, LX/1B6;->A0C:LX/1B6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v21, LX/1B6;->A0C:LX/1B6;

    invoke-static {}, LX/1Bn;->A01()LX/1Bn;

    move-result-object v22

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v23

    invoke-direct/range {v16 .. v23}, LX/15O;-><init>(LX/1S6;LX/0rH;LX/13q;LX/181;LX/1B6;LX/1Bn;LX/17O;)V

    sput-object v16, LX/15O;->A07:LX/15O;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/15O;->A07:LX/15O;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0r3;LX/1DL;)LX/27y;
    .locals 3

    new-instance v2, LX/01N;

    invoke-direct {v2, p1}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/15O;->A03:LX/181;

    const v0, 0x7f11039f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/15O;->A03:LX/181;

    const v0, 0x7f110559

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/157;

    invoke-direct {v0, p0, p1, p2, p3}, LX/157;-><init>(LX/15O;Landroid/app/Activity;LX/0r3;LX/1DL;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/15O;->A03:LX/181;

    const v0, 0x7f110ddc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/158;

    invoke-direct {v0, p0, p1, p2, p3}, LX/158;-><init>(LX/15O;Landroid/app/Activity;LX/0r3;LX/1DL;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/0r3;LX/254;LX/1DL;)V
    .locals 6

    iget-object v0, p0, LX/15O;->A05:LX/1Bn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/1Bn;->A08(LX/254;ILX/1Bw;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p4, v4}, LX/15O;->A03(Landroid/content/Context;LX/0r3;LX/1DL;Z)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/0r3;LX/1DL;Z)V
    .locals 11

    const v1, 0x7f1109a2

    const v0, 0x7f1109a1

    move-object v7, p2

    invoke-interface {p2, v1, v0}, LX/0r3;->AKD(II)V

    new-instance v1, LX/1vV;

    iget-object v3, p0, LX/15O;->A04:LX/1B6;

    iget-object v4, p0, LX/15O;->A01:LX/13q;

    iget-object v5, p0, LX/15O;->A02:LX/17O;

    iget-object v6, p0, LX/15O;->A03:LX/181;

    iget-object v9, p0, LX/15O;->A00:LX/0rH;

    move v10, p4

    move-object v8, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/1vV;-><init>(Landroid/content/Context;LX/1B6;LX/13q;LX/17O;LX/181;LX/0r3;LX/1DL;LX/0rH;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
