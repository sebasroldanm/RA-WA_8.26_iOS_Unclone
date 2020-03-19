.class public LX/32h;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:LX/3AO;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3AO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/32h;->A00:LX/3AO;

    return-void
.end method
