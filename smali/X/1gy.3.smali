.class public LX/1gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZD;


# instance fields
.field public final A00:LX/0ZD;


# direct methods
.method public constructor <init>(LX/0ZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gy;->A00:LX/0ZD;

    return-void
.end method


# virtual methods
.method public A3e(LX/0ZC;LX/1h1;Ljava/util/ArrayList;)LX/1h4;
    .locals 10

    const-class v3, LX/0Ya;

    iget-object v8, p2, LX/1h1;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    :cond_0
    const-string v7, "unknown data type "

    const/4 v2, 0x0

    packed-switch v9, :pswitch_data_0

    iget-object v0, p0, LX/1gy;->A00:LX/0ZD;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0ZD;->A3e(LX/0ZC;LX/1h1;Ljava/util/ArrayList;)LX/1h4;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.component.GetAttr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xb

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xc

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown lispy action type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Id;

    invoke-virtual {v0}, LX/2Id;->longValue()J

    move-result-wide v2

    check-cast p1, LX/1h2;

    iget-object v0, p1, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    const v1, 0x7f0900e4

    iget-object v0, v0, LX/0Z7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YB;

    new-array v4, v4, [LX/1gV;

    iget-object v1, v0, LX/0YB;->A02:LX/1gV;

    new-instance v0, LX/1gM;

    invoke-direct {v0, v2, v3, v4}, LX/1gM;-><init>(J[LX/1gV;)V

    invoke-virtual {v1, v0}, LX/1gV;->A03(LX/0YA;)Z

    aget-object v0, v4, v5

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2IV;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ya;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v5

    instance-of v0, v3, LX/1gf;

    if-eqz v0, :cond_2

    check-cast v3, LX/1gf;

    iget-object v0, v3, LX/1gf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gV;

    iget-object v1, v6, LX/2IV;->A01:LX/0YS;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v2, v5, v4}, LX/0YS;->A00(LX/0Yp;IZ)V

    move v5, v0

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/1gV;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2IV;->A01:LX/0YS;

    check-cast v3, LX/1gV;

    invoke-virtual {v0, v3, v5, v4}, LX/0YS;->A00(LX/0Yp;IZ)V

    goto/16 :goto_a

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected data type for child"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IV;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v6

    iget-object v5, v1, LX/2IV;->A01:LX/0YS;

    iget-object v0, v5, LX/0YS;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yp;

    invoke-interface {v3, v2}, LX/0Yp;->AJP(LX/0Yq;)V

    iget-object v2, v5, LX/0YS;->A00:Ljava/util/List;

    new-instance v1, LX/0YQ;

    sget-object v0, LX/0YR;->A02:LX/0YR;

    invoke-direct {v1, v3, v6, v0}, LX/0YQ;-><init>(Ljava/lang/Object;ILX/0YR;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0YS;->A01:LX/0YP;

    check-cast v0, LX/1gW;

    iget-object v0, v0, LX/1gW;->A00:LX/2IV;

    iput-boolean v4, v0, LX/2IV;->A03:Z

    iget-object v0, v0, LX/2DJ;->A09:LX/0Yq;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0Yq;->AAY()V

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2IV;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Id;

    invoke-virtual {v0}, LX/2Id;->longValue()J

    move-result-wide v8

    :goto_2
    iget-object v0, v7, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v7, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gV;

    instance-of v0, v3, LX/2DJ;

    if-eqz v0, :cond_5

    check-cast v3, LX/2DJ;

    :goto_3
    iget-wide v3, v3, LX/2DJ;->A04:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_8

    move v6, v5

    :cond_4
    new-instance v0, LX/2Ic;

    invoke-direct {v0, v6}, LX/2Ic;-><init>(I)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/2DK;

    if-eqz v0, :cond_8

    check-cast v3, LX/2DK;

    iget-object v1, v3, LX/2DK;->A00:LX/1gV;

    instance-of v0, v1, LX/2DJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/2DJ;

    move-object v3, v1

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/2DK;

    if-eqz v0, :cond_7

    check-cast v1, LX/2DK;

    invoke-virtual {v1}, LX/2DK;->A04()LX/2DJ;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    move-object v3, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IV;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2IV;->A01:LX/0YS;

    iget-object v0, v0, LX/0YS;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ya;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h4;

    instance-of v0, v5, LX/2DJ;

    if-eqz v0, :cond_f

    check-cast v5, LX/2DJ;

    iget-object v5, v5, LX/2DJ;->A07:LX/0YZ;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    const/4 v1, -0x1

    :cond_9
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-ne v1, v7, :cond_a

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YZ;->A00:LX/2DJ;

    iget v0, v1, LX/2DJ;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    iput v4, v1, LX/2DJ;->A00:F

    :goto_7
    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_e

    iget-object v0, v5, LX/0YZ;->A00:LX/2DJ;

    invoke-virtual {v0}, LX/2DJ;->A05()V

    goto/16 :goto_a

    :cond_b
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YZ;->A00:LX/2DJ;

    iget v0, v1, LX/2DJ;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    iput v4, v1, LX/2DJ;->A01:F

    goto :goto_7

    :cond_c
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YZ;->A00:LX/2DJ;

    iget v0, v1, LX/2DJ;->A03:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    iput v4, v1, LX/2DJ;->A03:F

    goto :goto_7

    :cond_d
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YZ;->A00:LX/2DJ;

    iget v0, v1, LX/2DJ;->A02:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    iput v4, v1, LX/2DJ;->A02:F

    goto :goto_7

    :sswitch_10
    const-string v0, "alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    goto :goto_6

    :sswitch_11
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_9

    goto :goto_6

    :sswitch_12
    const-string v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    goto :goto_6

    :sswitch_13
    const-string v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_e
    iget-object v1, v5, LX/0YZ;->A00:LX/2DJ;

    invoke-virtual {v1}, LX/2DJ;->A61()LX/0Yo;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0Yo;->AJ7(Ljava/lang/Object;Ljava/lang/String;LX/1h4;)V

    goto/16 :goto_a

    :cond_f
    instance-of v0, v5, LX/0Yn;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/0Yn;

    invoke-interface {v0}, LX/0Yn;->A61()LX/0Yo;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/0Yo;->AJ7(Ljava/lang/Object;Ljava/lang/String;LX/1h4;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ya;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    instance-of v0, v5, LX/2DJ;

    if-eqz v0, :cond_15

    check-cast v5, LX/2DJ;

    iget-object v6, v5, LX/2DJ;->A07:LX/0YZ;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_2

    :goto_8
    const/4 v2, -0x1

    :cond_10
    if-eqz v2, :cond_13

    if-eq v2, v3, :cond_12

    if-eq v2, v4, :cond_14

    if-eq v2, v5, :cond_11

    iget-object v2, v6, LX/0YZ;->A00:LX/2DJ;

    invoke-virtual {v2}, LX/2DJ;->A61()LX/0Yo;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Yo;->A47(Ljava/lang/Object;Ljava/lang/String;)LX/1h4;

    move-result-object v1

    return-object v1

    :sswitch_14
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    goto :goto_8

    :sswitch_15
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    goto :goto_8

    :sswitch_16
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_10

    goto :goto_8

    :sswitch_17
    const-string v0, "alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_10

    goto :goto_8

    :cond_11
    iget-object v0, v6, LX/0YZ;->A00:LX/2DJ;

    iget v0, v0, LX/2DJ;->A00:F

    goto :goto_9

    :cond_12
    iget-object v0, v6, LX/0YZ;->A00:LX/2DJ;

    iget v0, v0, LX/2DJ;->A03:F

    goto :goto_9

    :cond_13
    iget-object v0, v6, LX/0YZ;->A00:LX/2DJ;

    iget v0, v0, LX/2DJ;->A02:F

    goto :goto_9

    :cond_14
    iget-object v0, v6, LX/0YZ;->A00:LX/2DJ;

    iget v0, v0, LX/2DJ;->A01:F

    :goto_9
    new-instance v1, LX/2Ib;

    invoke-direct {v1, v0}, LX/2Ib;-><init>(F)V

    return-object v1

    :cond_15
    instance-of v0, v5, LX/0Yn;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/0Yn;

    invoke-interface {v0}, LX/0Yn;->A61()LX/0Yo;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/0Yo;->A47(Ljava/lang/Object;Ljava/lang/String;)LX/1h4;

    move-result-object v1

    return-object v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gV;

    invoke-virtual {v0}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v1}, LX/2Ic;-><init>(I)V

    return-object v0

    :pswitch_8
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Id;

    invoke-virtual {v0}, LX/2Id;->longValue()J

    move-result-wide v0

    check-cast p1, LX/1h2;

    iget-object v3, p1, LX/1h2;->A01:LX/0ZB;

    iget-object v3, v3, LX/0ZB;->A00:LX/0Z7;

    const v6, 0x7f0900e4

    iget-object v3, v3, LX/0Z7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h4;

    invoke-static {v3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YB;

    iget-object v3, v6, LX/0YB;->A01:LX/04K;

    invoke-virtual {v3, v0, v1, v2}, LX/04K;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_17

    new-array v4, v4, [LX/2IW;

    iget-object v3, v6, LX/0YB;->A02:LX/1gV;

    new-instance v2, LX/1gL;

    invoke-direct {v2, v0, v1, v4}, LX/1gL;-><init>(J[LX/2IW;)V

    invoke-virtual {v3, v2}, LX/1gV;->A03(LX/0YA;)Z

    aget-object v2, v4, v5

    iget-object v3, v2, LX/2IW;->A01:LX/0Z8;

    iget-object v2, p1, LX/1h2;->A01:LX/0ZB;

    invoke-virtual {v2, v3, p1}, LX/0ZB;->A00(LX/0Z8;LX/0ZC;)LX/1h4;

    move-result-object v2

    invoke-static {v2}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v6, LX/0YB;->A01:LX/04K;

    invoke-virtual {v2, v0, v1, v3}, LX/04K;->A06(JLjava/lang/Object;)V

    :cond_17
    invoke-static {v3}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Id;

    invoke-virtual {v0}, LX/2Id;->longValue()J

    move-result-wide v0

    check-cast p1, LX/1h2;

    iget-object v2, p1, LX/1h2;->A01:LX/0ZB;

    iget-object v2, v2, LX/0ZB;->A00:LX/0Z7;

    const v3, 0x7f0900e4

    iget-object v2, v2, LX/0Z7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1h4;

    invoke-static {v2}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YB;

    new-array v4, v4, [LX/1gV;

    iget-object v3, v6, LX/0YB;->A02:LX/1gV;

    new-instance v2, LX/1gM;

    invoke-direct {v2, v0, v1, v4}, LX/1gM;-><init>(J[LX/1gV;)V

    invoke-virtual {v3, v2}, LX/1gV;->A03(LX/0YA;)Z

    aget-object v1, v4, v5

    new-instance v0, LX/1gK;

    invoke-direct {v0, v6}, LX/1gK;-><init>(LX/0YB;)V

    invoke-virtual {v1, v0}, LX/1gV;->A03(LX/0YA;)Z

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :pswitch_a
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v5, v0, LX/2DU;->A00:LX/0Z8;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v2, v0, LX/2DU;->A00:LX/0Z8;

    :try_start_0
    new-instance v1, LX/1h0;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    invoke-direct {v1, v0}, LX/1h0;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/1h0;->A9F()LX/0Yk;

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    iget-object v0, v0, LX/0Y8;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-interface {v0, v1}, LX/0Yc;->AHi(LX/0Yl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ya;

    new-instance v3, LX/0ZB;

    move-object v0, p1

    check-cast v0, LX/1h2;

    iget-object v0, v0, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    invoke-direct {v3, v0}, LX/0ZB;-><init>(LX/0Z7;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v4}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v1}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    goto/16 :goto_a

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0ZB;

    check-cast p1, LX/1h2;

    iget-object v0, p1, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    invoke-direct {v1, v0}, LX/0ZB;-><init>(LX/0Z7;)V

    sget-object v0, LX/0Z6;->A01:LX/0Z6;

    invoke-virtual {v1, v2, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_1
    new-instance v1, LX/1h0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    invoke-direct {v1, v0}, LX/1h0;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, LX/1h0;->A9F()LX/0Yk;

    invoke-static {}, LX/0Y8;->A00()LX/0Y8;

    move-result-object v0

    iget-object v0, v0, LX/0Y8;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-interface {v0, v1}, LX/0Yc;->AHi(LX/0Yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ya;

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v1

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/0ZE;->A00:LX/1h4;

    return-object v1

    :pswitch_c
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DJ;

    iget-object v0, v0, LX/2DJ;->A07:LX/0YZ;

    iget-object v0, v0, LX/0YZ;->A00:LX/2DJ;

    iget-object v0, v0, LX/2DJ;->A05:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    :cond_19
    new-instance v0, LX/2Ic;

    invoke-direct {v0, v5}, LX/2Ic;-><init>(I)V

    return-object v0

    :pswitch_d
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KN;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DX;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    iget-object v0, v3, LX/2DJ;->A05:Landroid/view/View;

    check-cast v0, LX/0Yr;

    iget-object v0, v0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    :cond_1b
    :goto_a
    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    goto :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788e8779 -> :sswitch_0
        -0x6b776213 -> :sswitch_1
        -0x6a36d6ec -> :sswitch_2
        -0x6097c8d1 -> :sswitch_3
        -0x6040095d -> :sswitch_4
        -0x56e8d6eb -> :sswitch_5
        -0x52eeb2ad -> :sswitch_6
        -0x3aba0c29 -> :sswitch_7
        -0x2b90016f -> :sswitch_8
        -0x1a40572 -> :sswitch_9
        0xf62e7bd -> :sswitch_a
        0x1150800d -> :sswitch_b
        0x138c3b97 -> :sswitch_c
        0x1a8abdaf -> :sswitch_d
        0x596fa754 -> :sswitch_e
        0x5fc9d90f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3621dfb2 -> :sswitch_13
        -0x3621dfb1 -> :sswitch_12
        -0x266f082 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3621dfb2 -> :sswitch_14
        -0x3621dfb1 -> :sswitch_15
        -0x266f082 -> :sswitch_16
        0x589b15e -> :sswitch_17
    .end sparse-switch
.end method
