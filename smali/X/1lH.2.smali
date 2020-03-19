.class public LX/1lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qH;


# instance fields
.field public A00:LX/1Ad;

.field public final A01:LX/13q;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Ad;LX/13q;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1lH;->A00:LX/1Ad;

    iput-object p2, p0, LX/1lH;->A01:LX/13q;

    iput-object p3, p0, LX/1lH;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3l(LX/254;)Z
    .locals 4

    iget-object v0, p0, LX/1lH;->A00:LX/1Ad;

    invoke-virtual {v0}, LX/1Ad;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1lH;->A01:LX/13q;

    iget-object v0, p0, LX/1lH;->A02:Ljava/util/List;

    invoke-virtual {v1, v3, v0, v2}, LX/13q;->A0C(LX/1DL;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
