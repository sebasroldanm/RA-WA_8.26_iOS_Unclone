.class public LX/3JI;
.super LX/31z;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/0vl;

.field public final A03:LX/17X;

.field public final A04:LX/320;

.field public final A05:LX/2mU;

.field public final A06:Lcom/whatsapp/stickers/WebpUtils;

.field public final A07:LX/2p8;


# direct methods
.method public constructor <init>(LX/0qj;LX/17X;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/2p8;LX/2mU;LX/0vl;LX/320;)V
    .locals 0

    invoke-direct {p0, p8}, LX/31z;-><init>(LX/2Tr;)V

    iput-object p1, p0, LX/3JI;->A00:LX/0qj;

    iput-object p2, p0, LX/3JI;->A03:LX/17X;

    iput-object p3, p0, LX/3JI;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p4, p0, LX/3JI;->A01:LX/0re;

    iput-object p5, p0, LX/3JI;->A07:LX/2p8;

    iput-object p6, p0, LX/3JI;->A05:LX/2mU;

    iput-object p7, p0, LX/3JI;->A02:LX/0vl;

    iput-object p8, p0, LX/3JI;->A04:LX/320;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)[B
    .locals 6

    new-instance v5, LX/2Te;

    const/16 v2, 0x14

    const-string v1, "image/webp"

    const/4 v0, 0x0

    invoke-direct {v5, v2, p1, v1, v0}, LX/2Te;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    new-instance v4, LX/2Tg;

    iget-object v3, p0, LX/3JI;->A06:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v2, p0, LX/3JI;->A00:LX/0qj;

    iget-object v1, p0, LX/3JI;->A07:LX/2p8;

    iget-object v0, p0, LX/3JI;->A05:LX/2mU;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2Tg;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/0qj;LX/2p8;LX/2mU;)V

    invoke-virtual {v4, v5}, LX/2Tg;->A00(LX/2Te;)LX/2Tf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Tf;->A02:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
