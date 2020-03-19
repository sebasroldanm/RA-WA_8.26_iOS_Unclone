.class public LX/2sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2sr;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2sr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v2}, LX/2sr;-><init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V

    sput-object v3, LX/2sr;->A04:LX/2sr;

    return-void
.end method

.method public constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2sr;->A01:I

    iput-object p2, p0, LX/2sr;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-byte p3, p0, LX/2sr;->A00:B

    iput-object p4, p0, LX/2sr;->A03:[B

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/protocol/VoipStanzaChildNode;B[BLX/2sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2sr;->A01:I

    iput-object p2, p0, LX/2sr;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-byte p3, p0, LX/2sr;->A00:B

    iput-object p4, p0, LX/2sr;->A03:[B

    return-void
.end method
