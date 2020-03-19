.class public final LX/1AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AL;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1AL;->A04:Ljava/lang/String;

    iput p3, p0, LX/1AL;->A00:I

    iput p4, p0, LX/1AL;->A02:I

    iput p5, p0, LX/1AL;->A01:I

    iput-object p6, p0, LX/1AL;->A05:Ljava/lang/String;

    return-void
.end method
