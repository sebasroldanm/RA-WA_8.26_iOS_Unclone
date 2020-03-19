.class public LX/335;
.super LX/2VY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2VY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/335;->A04:Z

    iput-object p4, p0, LX/335;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/335;->A01:Ljava/lang/String;

    iput-wide p6, p0, LX/335;->A00:J

    iput-object p8, p0, LX/335;->A02:Ljava/lang/String;

    return-void
.end method
