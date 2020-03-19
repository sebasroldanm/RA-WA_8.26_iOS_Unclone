.class public LX/14J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/14J;


# instance fields
.field public A00:LX/1DE;

.field public final A01:LX/0qX;

.field public final A02:LX/0qj;

.field public final A03:LX/14O;

.field public final A04:LX/14P;

.field public final A05:LX/14X;

.field public final A06:LX/14b;

.field public final A07:LX/14r;

.field public final A08:LX/1v5;

.field public final A09:LX/17W;

.field public final A0A:LX/1Aa;

.field public final A0B:LX/1DB;

.field public final A0C:LX/1DI;

.field public final A0D:LX/1DN;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/17W;LX/0qj;LX/1OU;LX/1Aa;LX/14X;LX/14b;LX/1DB;LX/1DI;LX/0qX;LX/1DN;LX/14O;LX/14P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1v2;

    invoke-direct {v1, p0}, LX/1v2;-><init>(LX/14J;)V

    iput-object v1, p0, LX/14J;->A07:LX/14r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14J;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14J;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14J;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14J;->A0G:Ljava/util/Map;

    iput-object p1, p0, LX/14J;->A09:LX/17W;

    iput-object p2, p0, LX/14J;->A02:LX/0qj;

    iput-object p4, p0, LX/14J;->A0A:LX/1Aa;

    iput-object p5, p0, LX/14J;->A05:LX/14X;

    iput-object p6, p0, LX/14J;->A06:LX/14b;

    iput-object p7, p0, LX/14J;->A0B:LX/1DB;

    iput-object p8, p0, LX/14J;->A0C:LX/1DI;

    iput-object p9, p0, LX/14J;->A01:LX/0qX;

    iput-object p10, p0, LX/14J;->A0D:LX/1DN;

    iput-object p11, p0, LX/14J;->A03:LX/14O;

    iput-object p12, p0, LX/14J;->A04:LX/14P;

    new-instance v0, LX/1v5;

    invoke-direct {v0, p3, v1, p2}, LX/1v5;-><init>(LX/1OU;LX/14r;LX/0qj;)V

    iput-object v0, p0, LX/14J;->A08:LX/1v5;

    return-void
.end method

.method public static final A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14o;

    if-nez v1, :cond_1

    const-string v0, "sync/phone-number/missing_response/"

    :goto_1
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1DL;->A08:LX/1DJ;

    iget-object v0, v0, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v1, LX/14o;->A03:I

    if-nez v0, :cond_2

    const-string v0, "sync/phone-number/unassigned/"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v1, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, LX/1DL;->A0W:Z

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iput-boolean v2, v3, LX/1DL;->A0W:Z

    iput-object v1, v3, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
