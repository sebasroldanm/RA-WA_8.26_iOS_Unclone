.class public LX/2Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1Qb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1Qb;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2Ws;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ws;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/2Ws;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Ws;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ws;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2Ws;->A01:LX/1Qb;

    invoke-interface {v1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2Ws;->A05:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1Qb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ws;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ws;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ws;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/2Ws;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2Ws;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2Ws;->A01:LX/1Qb;

    return-void
.end method
