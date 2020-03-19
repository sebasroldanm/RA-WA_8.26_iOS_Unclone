.class public final synthetic LX/2ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/3Gq;


# direct methods
.method public synthetic constructor <init>(LX/3Gq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ri;->A02:LX/3Gq;

    iput p2, p0, LX/2ri;->A00:I

    iput p3, p0, LX/2ri;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2ri;->A02:LX/3Gq;

    iget v4, p0, LX/2ri;->A00:I

    iget v3, p0, LX/2ri;->A01:I

    iget-object v0, v5, LX/3Gq;->A03:LX/2wn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2wn;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/3Gq;->A03:LX/2wn;

    invoke-virtual {v0}, LX/2wn;->A02()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v5, LX/3Gq;->A03:LX/2wn;

    invoke-virtual {v0}, LX/2wn;->A01()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v5, LX/3Gq;->A07:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v2, v2, v4, v3}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    invoke-virtual {v5}, LX/3Gq;->A00()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-le v1, v0, :cond_4

    const-string v0, "failed to flush buffer to update window size, drop frame"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/3Gq;->A00()I

    goto :goto_1
.end method
