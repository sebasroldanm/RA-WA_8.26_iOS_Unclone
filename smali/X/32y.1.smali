.class public LX/32y;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/32y;->A01:Ljava/util/ArrayList;

    iput-object p4, p0, LX/32y;->A00:Ljava/lang/String;

    return-void
.end method
