.class public final synthetic LX/3Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08e;


# instance fields
.field private final synthetic A00:LX/2iQ;


# direct methods
.method public synthetic constructor <init>(LX/2iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bx;->A00:LX/2iQ;

    return-void
.end method


# virtual methods
.method public final AAd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Bx;->A00:LX/2iQ;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/2iQ;->A00:LX/1BJ;

    iput-object p1, v1, LX/1BJ;->A05:LX/254;

    iget-object v0, v0, LX/2iQ;->A02:LX/28c;

    invoke-virtual {v0, v1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
