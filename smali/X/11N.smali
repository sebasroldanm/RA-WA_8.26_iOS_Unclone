.class public final synthetic LX/11N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1u2;

.field private final synthetic A02:LX/1u3;


# direct methods
.method public synthetic constructor <init>(LX/1u3;ILX/1u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11N;->A02:LX/1u3;

    iput p2, p0, LX/11N;->A00:I

    iput-object p3, p0, LX/11N;->A01:LX/1u2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/11N;->A02:LX/1u3;

    iget v1, p0, LX/11N;->A00:I

    iget-object v5, p0, LX/11N;->A01:LX/1u2;

    :try_start_0
    iget-object v0, v4, LX/1u3;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/1u3;->A09:LX/2F2;

    iget-object v0, v0, LX/2F2;->A01:LX/0Z8;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/1u3;->A09:LX/2F2;

    iget-object v0, v1, LX/2F2;->A00:LX/0YD;

    iget-object v0, v0, LX/0YD;->A04:LX/0YB;

    iget-object v4, v0, LX/0YB;->A00:LX/0ZB;

    iget-object v3, v1, LX/2F2;->A01:LX/0Z8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/1tw;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Z6;

    invoke-direct {v0, v2}, LX/0Z6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v0}, LX/0ZB;->A01(LX/0Z8;LX/0Z6;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/1u2;->A0C()V

    return-void
.end method
