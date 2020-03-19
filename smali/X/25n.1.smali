.class public LX/25n;
.super LX/1PF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;JZLcom/whatsapp/jid/Jid;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1PF;-><init>(Ljava/lang/String;LX/27m;)V

    iput-object p2, p0, LX/25n;->A02:Lcom/whatsapp/jid/Jid;

    iput-wide p3, p0, LX/25n;->A01:J

    iput-boolean p5, p0, LX/25n;->A04:Z

    iput-object p6, p0, LX/25n;->A03:Lcom/whatsapp/jid/Jid;

    iput p7, p0, LX/25n;->A00:I

    return-void
.end method
