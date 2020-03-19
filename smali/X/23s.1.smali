.class public final synthetic LX/23s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N2;


# instance fields
.field private final synthetic A00:LX/247;

.field private final synthetic A01:LX/1N1;


# direct methods
.method public synthetic constructor <init>(LX/247;LX/1N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23s;->A00:LX/247;

    iput-object p2, p0, LX/23s;->A01:LX/1N1;

    return-void
.end method


# virtual methods
.method public final ACu(LX/1Mw;)V
    .locals 4

    iget-object v3, p0, LX/23s;->A00:LX/247;

    iget-object v0, p0, LX/23s;->A01:LX/1N1;

    iget-object v2, v0, LX/1N1;->A08:LX/1Mm;

    iget-object v0, v2, LX/1Mm;->A00:LX/2nO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Mm;->A00:LX/2nO;

    :cond_0
    iget-object v0, v3, LX/247;->A02:LX/248;

    iget-object v0, v0, LX/248;->A00:LX/1Mh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1Mh;->ACu(LX/1Mw;)V

    :cond_1
    return-void
.end method
