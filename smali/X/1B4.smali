.class public LX/1B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/254;

.field public final A04:LX/1Q8;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;LX/254;JILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1Ru;->A08(Z)V

    iput-object p1, p0, LX/1B4;->A04:LX/1Q8;

    iput-object p2, p0, LX/1B4;->A03:LX/254;

    iput-wide p3, p0, LX/1B4;->A02:J

    iput p5, p0, LX/1B4;->A01:I

    iput-object p6, p0, LX/1B4;->A05:Ljava/lang/String;

    iput p7, p0, LX/1B4;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1QM;)V
    .locals 8

    iget-object v1, p1, LX/1QM;->A07:LX/1Q8;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/1QM;->A0Q:LX/1Q8;

    :cond_0
    iget-object v0, p1, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    iget-wide v3, p1, LX/1QM;->A0N:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, LX/1QM;->A01()I

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/1B4;-><init>(LX/1Q8;LX/254;JILjava/lang/String;I)V

    return-void
.end method
