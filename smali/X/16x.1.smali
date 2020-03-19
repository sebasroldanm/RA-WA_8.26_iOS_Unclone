.class public LX/16x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16x;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16x;->A01:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/16x;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16x;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/16x;->A01:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/16x;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16x;->A02:Ljava/lang/String;

    return-object v0
.end method
