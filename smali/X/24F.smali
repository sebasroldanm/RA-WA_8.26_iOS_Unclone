.class public LX/24F;
.super LX/2dU;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0wD;

.field public final A02:LX/17T;

.field public final A03:LX/1Hl;

.field public final A04:LX/1Mm;

.field public final A05:LX/1My;

.field public final A06:LX/24D;

.field public final A07:LX/24I;

.field public final A08:LX/1N1;

.field public final A09:LX/1N2;

.field public final A0A:LX/2Gi;

.field public final A0B:LX/3K8;

.field public final A0C:[LX/37w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Mm;LX/1S6;LX/1Mx;LX/24b;LX/1Hl;LX/0wD;LX/1NC;LX/24D;LX/17T;LX/181;LX/1N1;Landroid/view/ViewGroup;LX/0AW;LX/1N2;)V
    .locals 36

    move-object/from16 v11, p0

    const v15, 0x7f0903e6

    move-object/from16 v16, p14

    move-object/from16 v14, p13

    move-object/from16 v13, p11

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, LX/2dU;-><init>(Landroid/content/Context;LX/181;Landroid/view/ViewGroup;ILX/0AW;)V

    new-instance v0, LX/24E;

    invoke-direct {v0, v11}, LX/24E;-><init>(LX/24F;)V

    iput-object v0, v11, LX/24F;->A05:LX/1My;

    iput-object v12, v11, LX/24F;->A00:Landroid/app/Activity;

    move-object/from16 v9, p2

    iput-object v9, v11, LX/24F;->A04:LX/1Mm;

    move-object/from16 v8, p6

    iput-object v8, v11, LX/24F;->A03:LX/1Hl;

    move-object/from16 v7, p7

    iput-object v7, v11, LX/24F;->A01:LX/0wD;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/24F;->A06:LX/24D;

    move-object/from16 v6, p10

    iput-object v6, v11, LX/24F;->A02:LX/17T;

    move-object/from16 v5, p12

    iput-object v5, v11, LX/24F;->A08:LX/1N1;

    move-object/from16 v4, p15

    iput-object v4, v11, LX/24F;->A09:LX/1N2;

    new-instance v15, LX/2Gi;

    iget-object v3, v11, LX/2dU;->A01:Landroid/view/LayoutInflater;

    move-object/from16 v22, v3

    move-object v2, v0

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v16, v12

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v24}, LX/2Gi;-><init>(Landroid/app/Activity;LX/1Mm;LX/1S6;LX/1Mx;LX/24b;LX/24D;Landroid/view/LayoutInflater;LX/181;LX/1N2;)V

    iput-object v15, v11, LX/24F;->A0A:LX/2Gi;

    new-instance v10, LX/3K8;

    move-object/from16 v30, p8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    invoke-direct/range {v23 .. v35}, LX/3K8;-><init>(Landroid/app/Activity;LX/1Mm;LX/1S6;LX/1Mx;LX/1Hl;LX/0wD;LX/1NC;LX/24D;Landroid/view/LayoutInflater;LX/181;LX/17T;LX/1N2;)V

    iput-object v10, v11, LX/24F;->A0B:LX/3K8;

    const/16 v0, 0x8

    new-array v1, v0, [LX/37w;

    iput-object v1, v11, LX/24F;->A0C:[LX/37w;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    new-instance v15, LX/3M5;

    const/4 v10, 0x1

    const/4 v0, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/3M5;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Hl;LX/0wD;Landroid/view/LayoutInflater;LX/17T;LX/181;LX/1N1;LX/1N2;)V

    const/4 v3, 0x2

    aput-object v15, v1, v3

    const v3, 0x7f110485

    invoke-virtual {v11, v3}, LX/24F;->A06(I)LX/3M6;

    move-result-object v4

    const/4 v3, 0x3

    aput-object v4, v1, v3

    iget-object v4, v11, LX/24F;->A0C:[LX/37w;

    const v1, 0x7f110486

    invoke-virtual {v11, v1}, LX/24F;->A06(I)LX/3M6;

    move-result-object v3

    const/4 v1, 0x4

    aput-object v3, v4, v1

    iget-object v4, v11, LX/24F;->A0C:[LX/37w;

    const v1, 0x7f110488

    invoke-virtual {v11, v1}, LX/24F;->A06(I)LX/3M6;

    move-result-object v3

    const/4 v1, 0x5

    aput-object v3, v4, v1

    iget-object v4, v11, LX/24F;->A0C:[LX/37w;

    const v1, 0x7f110483

    invoke-virtual {v11, v1}, LX/24F;->A06(I)LX/3M6;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v4, v1

    iget-object v4, v11, LX/24F;->A0C:[LX/37w;

    const v1, 0x7f110482

    invoke-virtual {v11, v1}, LX/24F;->A06(I)LX/3M6;

    move-result-object v3

    const/4 v1, 0x7

    aput-object v3, v4, v1

    new-instance v3, LX/3K6;

    iget-object v1, v11, LX/24F;->A0C:[LX/37w;

    invoke-direct {v3, v13, v1}, LX/3K6;-><init>(LX/181;[LX/2dT;)V

    invoke-virtual {v11, v3}, LX/2dU;->A05(LX/3K6;)V

    new-instance v4, LX/24I;

    iget-object v3, v11, LX/2dU;->A01:Landroid/view/LayoutInflater;

    iget-object v1, v11, LX/24F;->A0C:[LX/37w;

    invoke-direct {v4, v3, v14, v1}, LX/24I;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;[LX/37w;)V

    iput-object v4, v11, LX/24F;->A07:LX/24I;

    iget-object v3, v11, LX/2dU;->A04:LX/2dV;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/2dV;->AJE(LX/2dU;)V

    :cond_0
    iput-object v4, v11, LX/2dU;->A04:LX/2dV;

    invoke-virtual {v4, v11}, LX/24I;->AJE(LX/2dU;)V

    invoke-virtual {v11, v0, v10}, LX/2dU;->A04(IZ)V

    iget-object v0, v11, LX/24F;->A05:LX/1My;

    invoke-virtual {v2, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A06(I)LX/3M6;
    .locals 11

    iget-object v0, p0, LX/2dU;->A0B:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/3M6;

    iget-object v1, p0, LX/24F;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/24F;->A04:LX/1Mm;

    iget-object v3, p0, LX/24F;->A03:LX/1Hl;

    iget-object v4, p0, LX/24F;->A01:LX/0wD;

    iget-object v5, p0, LX/2dU;->A01:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/24F;->A02:LX/17T;

    iget-object v7, p0, LX/2dU;->A0B:LX/181;

    iget-object v8, p0, LX/24F;->A08:LX/1N1;

    iget-object v9, p0, LX/24F;->A09:LX/1N2;

    invoke-direct/range {v0 .. v10}, LX/3M6;-><init>(Landroid/app/Activity;LX/1Mm;LX/1Hl;LX/0wD;Landroid/view/LayoutInflater;LX/17T;LX/181;LX/1N1;LX/1N2;Ljava/lang/String;)V

    return-object v0
.end method
