.class public final LX/1PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PE;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/1PE;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/1PE;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1PE;->A04:Ljava/lang/String;

    iput p5, p0, LX/1PE;->A00:I

    return-void
.end method
