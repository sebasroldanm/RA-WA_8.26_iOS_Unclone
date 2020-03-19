.class public final LX/15v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/15q;

.field public A02:LX/15r;

.field public A03:LX/1vl;

.field public A04:LX/1vo;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ListView;

.field public final A09:LX/2Jw;

.field public final A0A:LX/0o9;

.field public final A0B:LX/0r3;

.field public final A0C:LX/0rz;

.field public final A0D:LX/0sB;

.field public final A0E:LX/0t1;

.field public final A0F:LX/0wD;

.field public final A0G:LX/15t;

.field public final A0H:LX/15u;

.field public final A0I:LX/17b;

.field public final A0J:LX/181;

.field public final A0K:LX/1AT;

.field public final A0L:LX/1Aa;

.field public final A0M:LX/1BT;

.field public final A0N:LX/1Co;

.field public final A0O:LX/1DG;

.field public final A0P:LX/1DI;

.field public final A0Q:LX/254;

.field public final A0R:LX/25U;

.field public final A0S:LX/1S6;


# direct methods
.method public constructor <init>(LX/2Jw;LX/0rz;LX/0t1;LX/1S6;LX/1AT;LX/0wD;LX/1Co;LX/1Aa;LX/25U;LX/181;LX/0o9;LX/0sB;LX/1DG;LX/1DI;LX/17b;LX/1BT;LX/0r3;LX/15t;LX/254;Landroid/widget/ListView;LX/15u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15v;->A09:LX/2Jw;

    iput-object p2, p0, LX/15v;->A0C:LX/0rz;

    iput-object p3, p0, LX/15v;->A0E:LX/0t1;

    iput-object p4, p0, LX/15v;->A0S:LX/1S6;

    iput-object p5, p0, LX/15v;->A0K:LX/1AT;

    iput-object p6, p0, LX/15v;->A0F:LX/0wD;

    iput-object p7, p0, LX/15v;->A0N:LX/1Co;

    iput-object p8, p0, LX/15v;->A0L:LX/1Aa;

    iput-object p9, p0, LX/15v;->A0R:LX/25U;

    iput-object p10, p0, LX/15v;->A0J:LX/181;

    iput-object p11, p0, LX/15v;->A0A:LX/0o9;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/15v;->A0D:LX/0sB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/15v;->A0O:LX/1DG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/15v;->A0P:LX/1DI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/15v;->A0I:LX/17b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/15v;->A0M:LX/1BT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/15v;->A0B:LX/0r3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/15v;->A0G:LX/15t;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/15v;->A0Q:LX/254;

    move-object/from16 v3, p20

    iput-object v3, p0, LX/15v;->A08:Landroid/widget/ListView;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/15v;->A0H:LX/15u;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0097

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/15v;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/15v;->A00:Landroid/view/View;

    iget-object v0, p0, LX/15v;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1DL;)V
    .locals 34

    move-object/from16 v14, p0

    iget-object v0, v14, LX/15v;->A01:LX/15q;

    if-nez v0, :cond_0

    new-instance v13, LX/15q;

    iget-object v0, v14, LX/15v;->A09:LX/2Jw;

    invoke-direct {v13, v0}, LX/15q;-><init>(Landroid/content/Context;)V

    iput-object v13, v14, LX/15v;->A01:LX/15q;

    iget-object v0, v14, LX/15v;->A09:LX/2Jw;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/15v;->A0C:LX/0rz;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/15v;->A0S:LX/1S6;

    iget-object v12, v14, LX/15v;->A0K:LX/1AT;

    iget-object v11, v14, LX/15v;->A0F:LX/0wD;

    iget-object v10, v14, LX/15v;->A0N:LX/1Co;

    iget-object v9, v14, LX/15v;->A0R:LX/25U;

    iget-object v8, v14, LX/15v;->A0J:LX/181;

    iget-object v7, v14, LX/15v;->A0A:LX/0o9;

    iget-object v6, v14, LX/15v;->A0P:LX/1DI;

    iget-object v5, v14, LX/15v;->A0I:LX/17b;

    iget-object v4, v14, LX/15v;->A0M:LX/1BT;

    iget-object v3, v14, LX/15v;->A0B:LX/0r3;

    iget-object v0, v14, LX/15v;->A0G:LX/15t;

    new-instance v2, LX/15o;

    invoke-direct {v2, v0}, LX/15o;-><init>(LX/15t;)V

    new-instance v1, LX/15n;

    invoke-direct {v1, v0}, LX/15n;-><init>(LX/15t;)V

    move-object/from16 v31, p1

    if-eqz p1, :cond_1

    iget-object v0, v14, LX/15v;->A0H:LX/15u;

    iget v0, v0, LX/15u;->A00:I

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v32, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v16, v33

    invoke-virtual/range {v15 .. v32}, LX/15q;->A00(LX/2Jw;LX/0rz;LX/1S6;LX/1AT;LX/0wD;LX/1Co;LX/25U;LX/181;LX/0o9;LX/1DI;LX/17b;LX/1BT;LX/0r3;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1DL;I)V

    iget-object v1, v14, LX/15v;->A08:Landroid/widget/ListView;

    iget-object v0, v14, LX/15v;->A01:LX/15q;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
