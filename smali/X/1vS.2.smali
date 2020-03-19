.class public LX/1vS;
.super LX/0pI;
.source ""


# instance fields
.field public final synthetic A00:LX/1vU;


# direct methods
.method public constructor <init>(LX/1vU;)V
    .locals 0

    iput-object p1, p0, LX/1vS;->A00:LX/1vU;

    invoke-direct {p0}, LX/0pI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(LX/254;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vS;->A00:LX/1vU;

    iget-object v0, v0, LX/1vU;->A0R:LX/254;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
