.class public LX/0uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0pD;

.field public final synthetic A02:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 3

    iput-object p1, p0, LX/0uD;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0pD;

    iget-object v1, p1, Lcom/whatsapp/MessageDetailsActivity;->A0D:LX/13q;

    iget-object v0, p1, LX/2M7;->A0L:LX/181;

    invoke-direct {v2, v1, v0}, LX/0pD;-><init>(LX/13q;LX/181;)V

    iput-object v2, p0, LX/0uD;->A01:LX/0pD;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0uD;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/0uD;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0uH;

    check-cast p2, LX/0uH;

    invoke-virtual {p2}, LX/0uH;->A00()I

    move-result v1

    invoke-virtual {p1}, LX/0uH;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p1, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v0, p2, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p2, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0uD;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p2, LX/0uH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0uD;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, p0, LX/0uD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v2, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0uD;->A01:LX/0pD;

    invoke-virtual {v0, v3, v2}, LX/0pD;->A00(LX/1DL;LX/1DL;)I

    move-result v4

    return v4

    :cond_4
    if-eqz v1, :cond_0

    :cond_5
    const/4 v4, -0x1

    return v4
.end method
