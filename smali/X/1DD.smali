.class public final LX/1DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14n;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14n;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13f;->A0A:[Ljava/lang/String;

    iput-object v0, p0, LX/1DD;->A03:[Ljava/lang/String;

    iput-object p1, p0, LX/1DD;->A00:LX/14n;

    iput-object p2, p0, LX/1DD;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/1DD;->A02:Z

    return-void
.end method

.method public static A00(LX/14n;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)LX/1DD;
    .locals 9

    sget-object v0, LX/14n;->A07:LX/14n;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/14n;->A01:LX/14n;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    new-instance v3, LX/14p;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/14p;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iput-boolean v2, v3, LX/14p;->A06:Z

    iput-boolean v2, v3, LX/14p;->A0C:Z

    iput-boolean v2, v3, LX/14p;->A0A:Z

    iput-boolean v2, v3, LX/14p;->A04:Z

    iput-boolean v2, v3, LX/14p;->A05:Z

    new-instance v1, LX/1DD;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/1DD;-><init>(LX/14n;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[mode="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1DD;->A00:LX/14n;

    iget-object v0, v1, LX/14n;->mode:LX/14e;

    iget-object v0, v0, LX/14e;->modeString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " context="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/14n;->context:LX/14d;

    iget-object v0, v0, LX/14d;->contextString:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requests="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1DD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
