.class public LX/31X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SP;


# instance fields
.field public final A00:I

.field public final A01:LX/1Mm;

.field public final A02:LX/2TH;

.field public final A03:LX/2TK;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Mm;LX/2TK;Ljava/lang/String;ILX/2TH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31X;->A01:LX/1Mm;

    iput-object p2, p0, LX/31X;->A03:LX/2TK;

    iput-object p3, p0, LX/31X;->A04:Ljava/lang/String;

    iput p4, p0, LX/31X;->A00:I

    iput-object p5, p0, LX/31X;->A02:LX/2TH;

    return-void
.end method


# virtual methods
.method public A5t()LX/2TK;
    .locals 1

    iget-object v0, p0, LX/31X;->A03:LX/2TK;

    return-object v0
.end method

.method public run()V
    .locals 13

    iget-object v2, p0, LX/31X;->A01:LX/1Mm;

    iget-object v1, p0, LX/31X;->A04:Ljava/lang/String;

    iget v9, p0, LX/31X;->A00:I

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v0, v2, LX/1Mm;->A05:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A04()LX/1Me;

    move-result-object v11

    new-instance v3, LX/2Gd;

    iget-object v4, v2, LX/1Mm;->A02:LX/0qj;

    iget-object v5, v2, LX/1Mm;->A03:LX/0re;

    iget-object v6, v2, LX/1Mm;->A09:LX/1Hl;

    iget-object v7, v2, LX/1Mm;->A06:LX/17O;

    iget-object v10, v2, LX/1Mm;->A07:LX/17W;

    sget-object v12, LX/1Mm;->A0C:LX/1Ml;

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, LX/2Gd;-><init>(LX/0qj;LX/0re;LX/1Hl;LX/17O;Ljava/lang/String;ILX/17W;LX/1Me;LX/1Ml;)V

    invoke-virtual {v3}, LX/24A;->A06()LX/1Mk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24A;->A09(LX/1Mk;)V

    invoke-virtual {v11, v1}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_0

    const-string v0, "MediaLoadGifJob/failed to load, name: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31X;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attribution:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/31X;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/31X;->A02:LX/2TH;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/2TH;->ADL(Ljava/io/File;Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
