.class public LX/2ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;

.field public final A02:LX/1Pc;

.field public final A03:LX/2YO;

.field public final A04:LX/2ZF;

.field public final A05:LX/2ZU;

.field public final A06:LX/2Zl;

.field public final A07:LX/2Zn;

.field public final A08:LX/2dH;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/2YO;LX/2dH;LX/2Zl;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v1, 0x1

    xor-int/2addr v4, v1

    move-object/from16 v2, p13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/1Ru;->A08(Z)V

    move-object v5, p2

    iput-object p2, p0, LX/2ZI;->A00:LX/0rz;

    iput-object p3, p0, LX/2ZI;->A03:LX/2YO;

    iput-object p4, p0, LX/2ZI;->A08:LX/2dH;

    iput-object p5, p0, LX/2ZI;->A06:LX/2Zl;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/2ZI;->A02:LX/1Pc;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/2ZI;->A01:LX/2Y5;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/2ZI;->A05:LX/2ZU;

    new-instance v0, LX/2Zn;

    invoke-direct {v0, p1, v6}, LX/2Zn;-><init>(LX/17W;LX/1Pc;)V

    iput-object v0, p0, LX/2ZI;->A07:LX/2Zn;

    new-instance v4, LX/2ZF;

    const-string v9, "PIN"

    invoke-direct/range {v4 .. v9}, LX/2ZF;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;)V

    iput-object v4, p0, LX/2ZI;->A04:LX/2ZF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2ZI;->A09:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ZI;->A0A:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2ZI;->A0D:Ljava/util/List;

    iput-object v3, p0, LX/2ZI;->A0B:Ljava/lang/String;

    iput-object v2, p0, LX/2ZI;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Zm;Ljava/lang/String;LX/2ZH;)V
    .locals 11

    iget-object v0, p0, LX/2ZI;->A03:LX/2YO;

    iget-object v7, p0, LX/2ZI;->A0D:Ljava/util/List;

    new-instance v2, LX/35H;

    invoke-direct {v2, p0, p1, p3}, LX/35H;-><init>(LX/2ZI;LX/2Zm;LX/2ZH;)V

    new-instance v10, LX/2YL;

    const/4 v1, 0x2

    invoke-direct {v10, v1, v2}, LX/2YL;-><init>(ILX/2YN;)V

    iget-object v1, p1, LX/2Zm;->A00:LX/35O;

    iget-object v2, v1, LX/35O;->A03:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v3, LX/3JW;

    iget-object v4, v0, LX/2YO;->A01:LX/1PZ;

    iget-object v5, v0, LX/2YO;->A00:LX/17Q;

    iget-object v6, v0, LX/2YO;->A02:LX/1Pc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-static {v3, v2}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/06J;

    const-string v2, "fbpay_pin"

    invoke-direct {v3, v2, p2}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/3JW;

    iget-object v4, v0, LX/2YO;->A01:LX/1PZ;

    iget-object v5, v0, LX/2YO;->A00:LX/17Q;

    iget-object v6, v0, LX/2YO;->A02:LX/1Pc;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v10}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v10, v2, p2}, LX/2YL;->A00(ILjava/lang/String;)V

    new-instance v3, LX/3JW;

    iget-object v4, v0, LX/2YO;->A01:LX/1PZ;

    iget-object v5, v0, LX/2YO;->A00:LX/17Q;

    iget-object v6, v0, LX/2YO;->A02:LX/1Pc;

    new-instance v8, LX/34y;

    invoke-direct {v8, v10}, LX/34y;-><init>(LX/2YL;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/3JW;-><init>(LX/1PZ;LX/17Q;LX/1Pc;Ljava/util/List;LX/2YM;ILX/2YL;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method
