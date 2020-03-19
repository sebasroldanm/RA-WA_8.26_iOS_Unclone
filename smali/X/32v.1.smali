.class public LX/32v;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:LX/1Q8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;LX/1Q8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/32v;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/32v;->A00:LX/1Q8;

    return-void
.end method
