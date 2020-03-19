.class public LX/3CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08l;


# instance fields
.field public final synthetic A00:LX/143;

.field public final synthetic A01:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchFragment;LX/143;)V
    .locals 0

    iput-object p1, p0, LX/3CB;->A01:Lcom/whatsapp/search/SearchFragment;

    iput-object p2, p0, LX/3CB;->A00:LX/143;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2z(Ljava/lang/Class;)LX/08k;
    .locals 9

    const-class v0, LX/3CC;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3CC;

    iget-object v1, p0, LX/3CB;->A01:Lcom/whatsapp/search/SearchFragment;

    iget-object v2, v1, Lcom/whatsapp/search/SearchFragment;->A07:LX/1Aa;

    iget-object v3, v1, Lcom/whatsapp/search/SearchFragment;->A0A:LX/2p0;

    iget-object v4, v1, Lcom/whatsapp/search/SearchFragment;->A04:LX/13q;

    iget-object v5, v1, Lcom/whatsapp/search/SearchFragment;->A09:LX/1BI;

    iget-object v6, p0, LX/3CB;->A00:LX/143;

    iget-object v7, v1, Lcom/whatsapp/search/SearchFragment;->A03:LX/0qX;

    iget-object v8, v1, Lcom/whatsapp/search/SearchFragment;->A08:LX/1Ad;

    invoke-direct/range {v0 .. v8}, LX/3CC;-><init>(LX/08X;LX/1Aa;LX/2p0;LX/13q;LX/1BI;LX/143;LX/0qX;LX/1Ad;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
