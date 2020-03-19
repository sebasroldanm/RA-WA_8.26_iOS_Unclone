.class public LX/25X;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/util/List;LX/27m;)V
    .locals 0

    invoke-direct {p0, p1, p4}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25X;->A00:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/25X;->A01:Ljava/util/List;

    return-void
.end method
