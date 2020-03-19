.class public final synthetic LX/30w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/254;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/31Y;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30w;->A01:LX/2ST;

    iput-object p2, p0, LX/30w;->A02:LX/31Y;

    iput-object p3, p0, LX/30w;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/30w;->A01:LX/2ST;

    iget-object v5, p0, LX/30w;->A02:LX/31Y;

    iget-object v1, p0, LX/30w;->A00:LX/254;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v2, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/2ST;->A09:LX/1Hl;

    iget-object v3, v2, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v3, v5, v2, v0}, LX/2SM;->A03(LX/31Y;II)LX/21I;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Hl;->A04(LX/1HM;)V

    invoke-virtual {v5}, LX/31Y;->A02()V

    :cond_1
    return-void
.end method
