.class public LX/34i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/34k;

.field public final A02:LX/261;

.field public final A03:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/34i;->A00:LX/0rz;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/34i;->A03:LX/1Pf;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/34i;->A02:LX/261;

    sget-object v0, LX/34k;->A00:LX/34k;

    iput-object v0, p0, LX/34i;->A01:LX/34k;

    return-void
.end method


# virtual methods
.method public A23()V
    .locals 3

    iget-object v1, p0, LX/34i;->A02:LX/261;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PS;->A05(LX/1DP;)V

    iget-object v2, p0, LX/34i;->A00:LX/0rz;

    iget-object v1, p0, LX/34i;->A01:LX/34k;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(LX/34k;)V

    invoke-virtual {v2, v0}, LX/0rz;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2F(LX/1Da;)LX/1Da;
    .locals 7

    iget-object v3, p1, LX/1Da;->A05:LX/1y7;

    check-cast v3, LX/3Lp;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    const-string v0, "image: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2Fm;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1y7;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/2Fm;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/34i;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A06:LX/1Dd;

    iget-object v0, p1, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dd;->A06(Ljava/lang/String;)LX/1Da;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v4, :cond_2

    check-cast v4, LX/3Lp;

    iget-boolean v0, v3, LX/2Fm;->A0L:Z

    if-nez v0, :cond_2

    iget-wide v1, v3, LX/3Lp;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/3Lp;->A03:J

    iput-wide v0, v3, LX/3Lp;->A03:J

    :cond_0
    iget-object v1, v3, LX/2Fm;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/2Fm;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, LX/3Lp;->A01:I

    if-ne v0, v1, :cond_1

    iget v0, v4, LX/3Lp;->A01:I

    iput v0, v3, LX/3Lp;->A01:I

    :cond_1
    iget v0, v3, LX/2Fm;->A06:I

    if-ne v0, v1, :cond_2

    iget v0, v4, LX/2Fm;->A06:I

    iput v0, v3, LX/2Fm;->A06:I

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method

.method public AD0(LX/1Da;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1DT;->A0E:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1DX;->A07:LX/1DX;

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v0, v0, LX/17h;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
