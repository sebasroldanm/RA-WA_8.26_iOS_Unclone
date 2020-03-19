.class public LX/32u;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/254;

.field public final A02:LX/1Q8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/254;LX/1Q8;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-object p3, p0, LX/32u;->A01:LX/254;

    iput-object p4, p0, LX/32u;->A02:LX/1Q8;

    iput p5, p0, LX/32u;->A00:I

    return-void
.end method
