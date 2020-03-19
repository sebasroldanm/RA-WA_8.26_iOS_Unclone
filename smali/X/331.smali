.class public LX/331;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Qh;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ILX/1Qh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput p3, p0, LX/331;->A00:I

    iput-object p4, p0, LX/331;->A01:LX/1Qh;

    return-void
.end method
