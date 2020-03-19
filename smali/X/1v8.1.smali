.class public final synthetic LX/1v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sC;


# instance fields
.field private final synthetic A00:LX/2FB;


# direct methods
.method public synthetic constructor <init>(LX/2FB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1v8;->A00:LX/2FB;

    return-void
.end method


# virtual methods
.method public final A9I(LX/254;)V
    .locals 2

    iget-object v1, p0, LX/1v8;->A00:LX/2FB;

    iget-object v0, v1, LX/1vU;->A0R:LX/254;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1vU;->A00()V

    :cond_0
    return-void
.end method
