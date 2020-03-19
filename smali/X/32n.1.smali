.class public LX/32n;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput p3, p0, LX/32n;->A00:I

    iput-object p4, p0, LX/32n;->A01:Ljava/lang/String;

    return-void
.end method
