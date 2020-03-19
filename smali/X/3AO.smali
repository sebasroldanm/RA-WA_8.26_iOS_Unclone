.class public LX/3AO;
.super LX/1Qh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZILcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/16 v0, 0x23

    iput v0, p0, LX/1Qh;->A00:I

    iput-object p1, p0, LX/3AO;->A05:Ljava/lang/String;

    iput-boolean p2, p0, LX/3AO;->A07:Z

    iput p3, p0, LX/3AO;->A01:I

    iput-boolean p4, p0, LX/3AO;->A06:Z

    iput p5, p0, LX/3AO;->A03:I

    iput-object p6, p0, LX/3AO;->A04:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/3AO;->A02:I

    if-nez p8, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_0
    iput-object p8, p0, LX/3AO;->A00:Ljava/util/List;

    return-void
.end method
