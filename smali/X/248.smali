.class public LX/248;
.super LX/1GM;
.source ""


# instance fields
.field public A00:LX/1Mh;

.field public final A01:LX/0wD;

.field public final A02:LX/17T;

.field public final A03:LX/17b;

.field public final A04:LX/181;

.field public final A05:LX/1Hl;

.field public final A06:LX/1Mm;

.field public final A07:Lcom/whatsapp/gif_search/GifSearchContainer;

.field public final A08:LX/1N1;

.field public final A09:LX/1Rg;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2Gc;Landroid/app/Activity;LX/1G3;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/1GM;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1mz;Landroid/app/Activity;LX/1G3;)V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v0

    iput-object v0, p0, LX/248;->A06:LX/1Mm;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/248;->A09:LX/1Rg;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/248;->A05:LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, LX/248;->A01:LX/0wD;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, LX/248;->A02:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/248;->A04:LX/181;

    invoke-static {}, LX/1N1;->A00()LX/1N1;

    move-result-object v0

    iput-object v0, p0, LX/248;->A08:LX/1N1;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, LX/248;->A03:LX/17b;

    iput-object p1, p0, LX/248;->A07:Lcom/whatsapp/gif_search/GifSearchContainer;

    new-instance v0, LX/247;

    invoke-direct {v0, p0, p3, p1, p4}, LX/247;-><init>(LX/248;LX/2Gc;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    iput-object v0, p3, LX/2Gc;->A0F:LX/1Mi;

    return-void
.end method
