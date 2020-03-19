.class public final LX/2VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/1Q8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VQ;->A03:LX/1Q8;

    iput-object p2, p0, LX/2VQ;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2VQ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p4, p0, LX/2VQ;->A00:I

    iput-object p5, p0, LX/2VQ;->A04:Ljava/lang/String;

    return-void
.end method
