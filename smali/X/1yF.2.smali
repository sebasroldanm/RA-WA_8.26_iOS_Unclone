.class public LX/1yF;
.super LX/1Dt;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "set"

    const-string v0, "generic"

    invoke-direct {p0, v1, v0}, LX/1Dt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, LX/1yF;->A00:J

    iput-object p3, p0, LX/1yF;->A01:Lcom/whatsapp/jid/Jid;

    if-eqz p4, :cond_1

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-object p4, p0, LX/1yF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1yF;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const-string p4, ""

    goto :goto_0
.end method
