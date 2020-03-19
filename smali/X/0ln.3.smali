.class public final synthetic LX/0ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rw;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1rw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ln;->A00:LX/1rw;

    iput-object p2, p0, LX/0ln;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0ln;->A00:LX/1rw;

    iget-object v3, p0, LX/0ln;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1rw;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/0wD;

    new-instance v0, LX/1j7;

    invoke-direct {v0, v4}, LX/1j7;-><init>(LX/1rw;)V

    invoke-static {v2, v1, v3, v0}, LX/0yS;->A01(LX/0rz;LX/0wD;Ljava/lang/String;LX/0yR;)V

    return-void
.end method
