.class public LX/1tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZD;


# instance fields
.field public A00:LX/11E;

.field public final A01:LX/0rz;

.field public final A02:LX/11D;

.field public final A03:LX/17W;


# direct methods
.method public constructor <init>(LX/11E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, LX/1tw;->A03:LX/17W;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/1tw;->A01:LX/0rz;

    sget-object v0, LX/11D;->A02:LX/11D;

    iput-object v0, p0, LX/1tw;->A02:LX/11D;

    iput-object p1, p0, LX/1tw;->A00:LX/11E;

    return-void
.end method

.method public static A00(LX/0ZC;)LX/1tv;
    .locals 1

    check-cast p0, LX/1h2;

    iget-object v0, p0, LX/1h2;->A01:LX/0ZB;

    iget-object v0, v0, LX/0ZB;->A00:LX/0Z7;

    const p0, 0x7f0900e3

    iget-object v0, v0, LX/0Z7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tv;

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static A02(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A04(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2DY;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1tw;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-eq v1, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A3e(LX/0ZC;LX/1h1;Ljava/util/ArrayList;)LX/1h4;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iget-object v10, v0, LX/1h1;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v9, -0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    :cond_0
    const-string v11, "] on a empty parent node"

    move-object/from16 v5, p3

    move-object/from16 v8, p1

    packed-switch v12, :pswitch_data_0

    const-string v0, "WaExtensions/Bloks function: ["

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :pswitch_0
    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :pswitch_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tt;

    iget-object v3, v0, LX/1tt;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v0}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/1uF;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v3, v1, v0}, LX/1uF;->A02(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v2, v0, LX/2DU;->A00:LX/0Z8;

    iget-object v1, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v3}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uF;

    invoke-virtual {v1, v8, v6, v0, v2}, LX/1uF;->A02(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v0}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v2, LX/1uF;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v3, v1, v0}, LX/1uF;->A01(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1tw;->A01:LX/0rz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/0rz;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, LX/1tw;->A02:LX/11D;

    invoke-static {v0}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11D;->A02(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v5, v0, LX/2DU;->A00:LX/0Z8;

    iget-object v1, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v2}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v1, LX/1uF;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v3, v0, LX/1tv;->A02:LX/2M7;

    check-cast v3, LX/2Ne;

    const-string v0, "case"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/1uF;->A00:LX/11D;

    new-instance v1, LX/10y;

    invoke-direct {v1, v8, v5}, LX/10y;-><init>(LX/0ZC;LX/0Z8;)V

    iget-object v0, v0, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1}, LX/11w;->AHp(Ljava/lang/String;Ljava/util/Map;LX/10y;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    :cond_2
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v2, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_3

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :pswitch_a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v4, LX/1tw;->A00:LX/11E;

    check-cast v3, LX/1uF;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v0}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v0}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    iget-object v0, v3, LX/1uF;->A00:LX/11D;

    iget-object v1, v0, LX/11D;->A00:Ljava/util/HashMap;

    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10y;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0o()V

    iget-object v0, v3, LX/1uF;->A00:LX/11D;

    invoke-virtual {v0}, LX/11D;->A01()V

    :cond_5
    if-eqz v1, :cond_1

    iput-boolean v7, v1, LX/10y;->A00:Z

    invoke-virtual {v1, v5}, LX/10y;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iget-object v5, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v5, LX/1uF;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v3, v0, LX/1tv;->A00:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_7
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v7}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, LX/11n;

    invoke-direct {v0, v5, v8}, LX/11n;-><init>(LX/1uF;LX/0ZC;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_4
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_4

    :pswitch_c
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v10, v0, LX/2DU;->A00:LX/0Z8;

    iget-object v0, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v1}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    check-cast v0, LX/1uF;

    iget-object v11, v0, LX/1uF;->A00:LX/11D;

    iget-object v5, v0, LX/1uF;->A01:LX/181;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/01N;

    iget-object v0, v4, LX/1tv;->A02:LX/2M7;

    invoke-direct {v1, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/01N;->A00()LX/27y;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v3}, LX/27y;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v4, LX/27y;->A00:LX/01M;

    iput-object v12, v0, LX/01M;->A0Z:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/01M;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "alert_dialog"

    new-instance v3, LX/10y;

    invoke-direct {v3, v8, v10}, LX/10y;-><init>(LX/0ZC;LX/0Z8;)V

    iget-object v0, v11, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_info"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    :goto_5
    array-length v0, v9

    sub-int/2addr v0, v2

    if-gt v8, v0, :cond_13

    add-int/lit8 v0, v8, 0x1

    aget-object v6, v9, v0

    new-instance v5, LX/11s;

    invoke-direct {v5, v3, v4}, LX/11s;-><init>(LX/10y;LX/27y;)V

    aget-object v10, v9, v8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1ee60927

    if-eq v1, v0, :cond_11

    const v0, 0x6c8633c7

    if-eq v1, v0, :cond_10

    const v0, 0x7dfe5c8b

    if-ne v1, v0, :cond_b

    const-string v0, "positive_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const/4 v1, -0x1

    :cond_c
    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_d

    if-ne v1, v2, :cond_f

    const/4 v0, -0x3

    new-instance v5, LX/11u;

    invoke-direct {v5, v3, v4}, LX/11u;-><init>(LX/10y;LX/27y;)V

    :goto_7
    invoke-virtual {v4, v0, v6, v5}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_d
    const/4 v0, -0x2

    new-instance v5, LX/11r;

    invoke-direct {v5, v3, v4}, LX/11r;-><init>(LX/10y;LX/27y;)V

    goto :goto_7

    :cond_e
    new-instance v5, LX/11q;

    invoke-direct {v5, v3, v4}, LX/11q;-><init>(LX/10y;LX/27y;)V

    :cond_f
    const/4 v0, -0x1

    goto :goto_7

    :cond_10
    const-string v0, "negative_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_11
    const-string v0, "neutral_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_c

    goto :goto_6

    :cond_12
    const v0, 0x7f110707

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11t;

    invoke-direct {v0, v3, v4}, LX/11t;-><init>(LX/10y;LX/27y;)V

    invoke-virtual {v4, v9, v1, v0}, LX/27y;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_13
    new-instance v0, LX/11o;

    invoke-direct {v0, v3}, LX/11o;-><init>(LX/10y;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v0, LX/11p;

    invoke-direct {v0, v3}, LX/11p;-><init>(LX/10y;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h4;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    sget-object v0, LX/0ZE;->A00:LX/1h4;

    if-eq v1, v0, :cond_15

    invoke-static {v1}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const-string v0, "v"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string v0, "d"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v0, "w"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v3, v0, LX/1tv;->A02:LX/2M7;

    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v4, LX/1tw;->A00:LX/11E;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_a
    check-cast v1, LX/1uF;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v0}, LX/2M7;->onBackPressed()V

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/1uF;->A00:LX/11D;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DU;

    iget-object v2, v0, LX/2DU;->A00:LX/0Z8;

    iget-object v1, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v3}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uF;

    invoke-virtual {v1, v8, v6, v0, v2}, LX/1uF;->A01(LX/0ZC;Ljava/lang/String;Ljava/util/HashMap;LX/0Z8;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v14

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v0

    const/4 v15, 0x0

    if-ne v7, v0, :cond_1d

    const/4 v15, 0x1

    :cond_1d
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iget-object v5, v4, LX/1tw;->A00:LX/11E;

    invoke-static {v2}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v6

    const/4 v4, 0x0

    if-nez v0, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    div-int/2addr v10, v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_20

    shl-int/lit8 v6, v11, 0x2

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v4

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h4;

    invoke-static {v4, v3, v1}, LX/11i;->A15(ILX/1h4;Z)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v1, LX/11k;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ic;

    invoke-virtual {v0}, LX/2Ic;->intValue()I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1h4;

    invoke-static {v6}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v3, v7}, LX/11i;->A15(ILX/1h4;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v0, v6, v12, v3}, LX/11k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    new-instance v12, LX/1u5;

    new-instance v6, LX/1Pp;

    const-string v0, "sample_rate_debug"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "sample_rate_beta"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "sample_rate_release"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "log_all_for_debug"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v6, v9, v4, v3, v0}, LX/1Pp;-><init>(IIIZ)V

    new-array v0, v1, [LX/11k;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11k;

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/1u5;-><init>(Ljava/lang/String;IZLX/1Pp;[LX/11k;)V

    check-cast v5, LX/1uF;

    iget-object v2, v5, LX/1uF;->A02:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v0, v1, v7}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    check-cast v0, LX/2Ne;

    invoke-interface {v0}, LX/11w;->AKK()V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    check-cast v0, LX/2Ne;

    invoke-interface {v0}, LX/11w;->AIX()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1h4;

    invoke-static {v9}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1h4;

    invoke-static {v10}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h4;

    invoke-static {v3}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DU;

    iget-object v5, v3, LX/2DU;->A00:LX/0Z8;

    iget-object v3, v4, LX/1tw;->A00:LX/11E;

    invoke-virtual {v4, v10}, LX/1tw;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    check-cast v3, LX/1uF;

    if-eqz v5, :cond_21

    iget-object v3, v3, LX/1uF;->A00:LX/11D;

    const-string v4, "case"

    new-instance v11, LX/10y;

    invoke-direct {v11, v8, v5}, LX/10y;-><init>(LX/0ZC;LX/0Z8;)V

    iget-object v3, v3, LX/11D;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v3, LX/114;->A03:LX/114;

    if-nez v3, :cond_23

    const-class v6, LX/114;

    monitor-enter v6

    goto :goto_d

    :cond_21
    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    :try_start_0
    sget-object v3, LX/114;->A03:LX/114;

    if-nez v3, :cond_22

    new-instance v5, LX/114;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v3

    invoke-direct {v5, v4, v3}, LX/114;-><init>(LX/1OU;LX/0rz;)V

    sput-object v5, LX/114;->A03:LX/114;

    :cond_22
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_23
    sget-object v5, LX/114;->A03:LX/114;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v3, v11

    sget-object v6, LX/114;->A02:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v0, "Bloks: IQRequestHelper/sendIQRequest: Invalid XMLNS"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, "on_failure"

    invoke-virtual {v11, v0}, LX/10y;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5, v8, v6}, LX/114;->A00(Ljava/lang/String;Ljava/util/Map;)LX/1QX;

    move-result-object v8

    iget-object v6, v5, LX/114;->A01:LX/1OU;

    invoke-virtual {v6}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/1QX;

    const/4 v6, 0x4

    new-array v6, v6, [LX/1QQ;

    new-instance v12, LX/1QQ;

    sget-object v11, LX/258;->A00:LX/258;

    const-string v10, "to"

    invoke-direct {v12, v10, v11}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v10, 0x0

    aput-object v12, v6, v1

    new-instance v12, LX/1QQ;

    const/4 v11, 0x0

    const-string v1, "type"

    invoke-direct {v12, v1, v0, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v12, v6, v7

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v2

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v9, v11, v10}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v6, v2

    const-string v0, "iq"

    invoke-direct {v14, v0, v6, v8}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v11, v5, LX/114;->A01:LX/1OU;

    const/16 v12, 0xcc

    new-instance v15, LX/1ts;

    invoke-direct {v15, v5, v3}, LX/1ts;-><init>(LX/114;LX/10y;)V

    int-to-long v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h4;

    if-eqz v2, :cond_25

    const-string v0, "children"

    goto :goto_e

    :cond_25
    const-string v0, "WaExtensions/GetChildNode Cannot find the child node ["

    goto :goto_f

    :pswitch_17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h4;

    if-eqz v2, :cond_27

    const-string v0, "properties"

    :goto_e
    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    if-nez v0, :cond_26

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    :cond_26
    return-object v0

    :cond_27
    const-string v0, "WaExtensions/GetChildNode Cannot find the attribute ["

    :goto_f
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "wa.action.CheckPin"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.AsyncRequest"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.SendFieldStat"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x19

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.TimeInFuture"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x14

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "wa.action.ShowAlertDialog"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x12

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "wa.action.GetChildNode"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1f

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "wa.action.StartFieldStatTimer"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1b

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "wa.action.OpenUrl"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x16

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "wa.action.SaveScreenParam"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "wa.action.GetAttributeValue"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x20

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1c

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "ig.action.navigation.OpenScreen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "wa.action.IQRequest"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1e

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "wa.action.ResetFieldStats"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1d

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "wa.action.DismissProgressBar"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "wa.action.FinishActivity"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "wa.action.GetIntentParameter"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x21

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "wa.action.LoadScreenParam"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "wa.action.Logging"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x13

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "wa.action.GetFieldStatEventId"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1a

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "wa.action.PopScreen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "wa.action.FormatString"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x15

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "bk.action.io.DebugToast"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "wa.action.DismissDialog"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "wa.action.ShowProgressBar"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x10

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x18

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "wa.action.FinishActivityWithResult"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/1tw;->A02:LX/11D;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/11D;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ltz v5, :cond_2a

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_29

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_29

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v7

    :cond_29
    add-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_2a
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_30

    goto :goto_15

    :pswitch_1a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-array v9, v10, [I

    const/16 v8, 0x9

    const/4 v7, 0x0

    :goto_12
    if-ge v1, v10, :cond_2b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    aput v0, v9, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2b
    if-eq v8, v7, :cond_30

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_13
    if-ge v6, v10, :cond_30

    aget v3, v9, v6

    add-int v2, v8, v6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    and-int/2addr v5, v0

    sub-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    and-int/2addr v4, v0

    if-nez v4, :cond_2e

    if-nez v5, :cond_2e

    const/4 v4, 0x1

    goto :goto_15

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :pswitch_1b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2f

    sget-object v0, LX/11F;->A01:[I

    :goto_14
    invoke-static {v2, v0}, LX/11F;->A00(Ljava/lang/String;[I)Z

    move-result v4

    :goto_15
    new-instance v0, LX/2Ic;

    invoke-direct {v0, v4}, LX/2Ic;-><init>(I)V

    return-object v0

    :cond_2f
    const/16 v0, 0xe

    if-ne v1, v0, :cond_30

    sget-object v0, LX/11F;->A00:[I

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    goto :goto_15

    :pswitch_1c
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/1tw;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    check-cast v0, LX/2Ne;

    invoke-interface {v0, v1, v2}, LX/11w;->AHq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1d
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v4, LX/1tw;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_38

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x400459ec

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_37

    const v0, -0x3604bb8c

    if-eq v1, v0, :cond_36

    const v0, 0x30f5e4

    if-ne v1, v0, :cond_31

    const-string v0, "hour"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_32

    :cond_31
    :goto_16
    const/4 v1, -0x1

    :cond_32
    if-eqz v1, :cond_34

    if-eq v1, v2, :cond_35

    if-eq v1, v3, :cond_33

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_18

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    goto :goto_18

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    :goto_18
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    goto :goto_17

    :cond_36
    const-string v0, "second"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_32

    goto :goto_16

    :cond_37
    const-string v0, "minute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_32

    goto :goto_16

    :cond_38
    const-string v0, "-1"

    goto/16 :goto_1b

    :pswitch_1e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_19
    if-ge v1, v4, :cond_39

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0X(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    goto :goto_19

    :cond_39
    invoke-static {v6, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :pswitch_1f
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    check-cast v0, LX/2Ne;

    invoke-interface {v0}, LX/11w;->A5A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :pswitch_20
    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    check-cast v0, LX/2Ne;

    invoke-interface {v0}, LX/11w;->A59()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :pswitch_21
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h4;

    invoke-static {v0}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, LX/1tw;->A00(LX/0ZC;)LX/1tv;

    move-result-object v0

    iget-object v0, v0, LX/1tv;->A02:LX/2M7;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v6, :cond_3b

    if-eqz v9, :cond_3b

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_1

    :cond_3a
    :goto_1a
    if-eqz v7, :cond_3f

    if-eq v7, v3, :cond_3e

    if-eq v7, v4, :cond_3d

    if-eq v7, v5, :cond_3c

    const-string v1, "PAY: BloksActivity/getIntentParameter type not supported: "

    invoke-static {v1, v9}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_1b
    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3d
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_3f
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "1"

    goto :goto_1b

    :cond_40
    const-string v0, "0"

    goto :goto_1b

    :sswitch_22
    const-string v1, "integer"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v7, 0x2

    goto :goto_1a

    :sswitch_23
    const-string v1, "float"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v7, 0x1

    goto :goto_1a

    :sswitch_24
    const-string v1, "boolean"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v7, 0x0

    goto :goto_1a

    :sswitch_25
    const-string v1, "string"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v7, 0x3

    goto :goto_1a

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cff9adf -> :sswitch_0
        -0x5c7a67d9 -> :sswitch_1
        -0x4a0ac56e -> :sswitch_2
        -0x3d717b17 -> :sswitch_3
        -0x3447a5ad -> :sswitch_4
        -0x2c81d1c4 -> :sswitch_5
        -0x2429db76 -> :sswitch_6
        -0x20484bbb -> :sswitch_7
        -0x1fb3096f -> :sswitch_8
        -0x1a8214b5 -> :sswitch_9
        -0x16e8ce70 -> :sswitch_a
        -0x15ab5e09 -> :sswitch_b
        -0x14bb90f1 -> :sswitch_c
        -0x99d8ca3 -> :sswitch_d
        -0x984d758 -> :sswitch_e
        -0x7db92cd -> :sswitch_f
        -0x4a6fdc0 -> :sswitch_10
        0x30e2d6d -> :sswitch_11
        0xe7e4e70 -> :sswitch_12
        0x10073a6a -> :sswitch_13
        0x28b7f452 -> :sswitch_14
        0x2d93ae16 -> :sswitch_15
        0x34591776 -> :sswitch_16
        0x35061aeb -> :sswitch_17
        0x35c72287 -> :sswitch_18
        0x3ffeb72b -> :sswitch_19
        0x412a5049 -> :sswitch_1a
        0x45e3c6e9 -> :sswitch_1b
        0x4c67c29c -> :sswitch_1c
        0x4d1cd049 -> :sswitch_1d
        0x4ee3ef3e -> :sswitch_1e
        0x61eed335 -> :sswitch_1f
        0x6f3f6250 -> :sswitch_20
        0x7cdcd099 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_1e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_21
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x352a9fef -> :sswitch_25
        0x3db6c28 -> :sswitch_24
        0x5d0225c -> :sswitch_23
        0x74b5813e -> :sswitch_22
    .end sparse-switch
.end method
