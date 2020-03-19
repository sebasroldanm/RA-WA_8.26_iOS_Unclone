.class public abstract LX/1s7;
.super LX/2iA;
.source ""


# static fields
.field public static A06:LX/0vW;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0xZ;

.field public final A03:LX/17M;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/1s7;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0rz;LX/0t1;LX/1S6;LX/1AO;LX/1Oh;LX/0wD;LX/1Cv;LX/0yG;LX/1Aa;LX/1BO;LX/1Ob;LX/181;LX/1A5;LX/0sB;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/14K;LX/1C0;LX/2ku;LX/1R4;LX/17b;LX/1A9;LX/1BS;LX/1BT;LX/1C1;LX/1C7;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v28, p29

    move-object/from16 v27, p28

    move-object/from16 v26, p27

    move-object/from16 v25, p26

    move-object/from16 v24, p25

    move-object/from16 v23, p24

    move-object/from16 v22, p23

    move-object/from16 v21, p22

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p13

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v28}, LX/2iA;-><init>(LX/0rz;LX/0t1;LX/1S6;LX/1AO;LX/1Oh;LX/0wD;LX/1Cv;LX/0yG;LX/1Aa;LX/1BO;LX/1Ob;LX/181;LX/1A5;LX/0sB;LX/2n1;LX/2uT;LX/0ox;LX/17O;LX/14K;LX/1C0;LX/2ku;LX/1R4;LX/17b;LX/1A9;LX/1BS;LX/1BT;LX/1C1;LX/1C7;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v3, p0

    iput-object v1, v3, LX/1s7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1s6;

    invoke-direct {v0, v3}, LX/1s6;-><init>(LX/1s7;)V

    iput-object v0, v3, LX/1s7;->A03:LX/17M;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/1s7;->A01:Landroid/app/Activity;

    move/from16 v0, p30

    iput-boolean v0, v3, LX/1s7;->A05:Z

    new-instance v2, LX/0xZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/0xZ;-><init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v3, LX/1s7;->A02:LX/0xZ;

    return-void
.end method


# virtual methods
.method public final A04(II)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01N;

    iget-object v0, p0, LX/1s7;->A01:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2iA;->A0A:LX/181;

    invoke-virtual {v0, p2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, LX/2iA;->A0A:LX/181;

    const v0, 0x7f1109cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mM;

    invoke-direct {v0, p0, p1}, LX/0mM;-><init>(LX/1s7;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2iA;->A0A:LX/181;

    const v0, 0x7f110659

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0mQ;

    invoke-direct {v0, p0, p1}, LX/0mQ;-><init>(LX/1s7;I)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/2iA;->A0I:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A05()I

    move-result v1

    const-string v0, "verifymsgstore/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    if-lez v1, :cond_0

    iget-object v1, p0, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1s7;->A06(ZZ)V

    return-void
.end method

.method public A06(ZZ)V
    .locals 2

    iput-boolean p1, p0, LX/1s7;->A00:Z

    const-string v0, "verifymsgstore/preparemsgstore isregname="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1s7;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/1s7;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1s7;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1s7;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    :cond_1
    invoke-virtual {p0}, LX/2iA;->A02()V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method
