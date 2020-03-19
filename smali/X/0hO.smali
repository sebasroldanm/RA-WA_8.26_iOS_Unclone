.class public final synthetic LX/0hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2EJ;

.field private final synthetic A01:LX/2NJ;


# direct methods
.method public synthetic constructor <init>(LX/2EJ;LX/2NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hO;->A00:LX/2EJ;

    iput-object p2, p0, LX/0hO;->A01:LX/2NJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0hO;->A00:LX/2EJ;

    iget-object v2, p0, LX/0hO;->A01:LX/2NJ;

    iget-object v0, v0, LX/2EJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0C:LX/0vT;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0M:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vT;->A09(LX/1DL;)Z

    return-void
.end method
