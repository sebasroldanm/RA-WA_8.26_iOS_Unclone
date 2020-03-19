.class public final synthetic LX/13s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/13y;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/13y;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13s;->A00:LX/13y;

    iput-object p2, p0, LX/13s;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/13s;->A00:LX/13y;

    iget-object v2, p0, LX/13s;->A01:LX/1DL;

    invoke-virtual {v0, v2}, LX/13y;->A02(LX/1DL;)V

    iget-object v1, v0, LX/13y;->A00:LX/1kt;

    const-class v0, LX/254;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1kt;->A04(LX/254;)V

    return-void
.end method
