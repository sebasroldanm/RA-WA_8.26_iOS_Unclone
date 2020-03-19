.class public final synthetic LX/2rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:I

.field private final synthetic A03:I

.field private final synthetic A04:I

.field private final synthetic A05:J

.field private final synthetic A06:LX/3Gq;


# direct methods
.method public synthetic constructor <init>(LX/3Gq;JIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rj;->A06:LX/3Gq;

    iput-wide p2, p0, LX/2rj;->A05:J

    iput p4, p0, LX/2rj;->A00:I

    iput p5, p0, LX/2rj;->A01:I

    iput p6, p0, LX/2rj;->A02:I

    iput p7, p0, LX/2rj;->A03:I

    iput p8, p0, LX/2rj;->A04:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/2rj;->A06:LX/3Gq;

    iget-wide v4, p0, LX/2rj;->A05:J

    iget v6, p0, LX/2rj;->A00:I

    iget v7, p0, LX/2rj;->A01:I

    iget v8, p0, LX/2rj;->A02:I

    iget v9, p0, LX/2rj;->A03:I

    iget v10, p0, LX/2rj;->A04:I

    iget-object v0, v2, LX/3Gq;->A03:LX/2wn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wn;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    const/4 v0, -0x6

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v2, LX/3Gq;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    iget-object v0, v2, LX/3Gq;->A03:LX/2wn;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2wn;->A09()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method
