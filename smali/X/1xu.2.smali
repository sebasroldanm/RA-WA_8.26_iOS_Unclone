.class public LX/1xu;
.super LX/1DL;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>(LX/181;)V
    .locals 2

    sget-object v0, LX/2Jo;->A00:LX/2Jo;

    invoke-direct {p0, v0}, LX/1DL;-><init>(Lcom/whatsapp/jid/Jid;)V

    const-string v0, "WhatsApp"

    iput-object v0, p0, LX/1DL;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/1xu;->A00:LX/181;

    const/4 v0, 0x3

    iput v0, p0, LX/1DL;->A03:I

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/1DL;->A04:J

    return-void
.end method
