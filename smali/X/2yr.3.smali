.class public LX/2yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public final synthetic A00:LX/2ys;


# direct methods
.method public constructor <init>(LX/2ys;)V
    .locals 0

    iput-object p1, p0, LX/2yr;->A00:LX/2ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC7(I)V
    .locals 1

    iget-object v0, p0, LX/2yr;->A00:LX/2ys;

    iput p1, v0, LX/2ys;->A00:I

    return-void
.end method

.method public ACw(LX/2NJ;Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/1QL;)V
    .locals 7

    iget-object v0, p0, LX/2yr;->A00:LX/2ys;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v3, p5

    move-object/from16 v6, p12

    move-object v2, p2

    move/from16 v5, p11

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/2ys;->A06(LX/2NJ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;ILX/1QL;)V

    return-void
.end method
