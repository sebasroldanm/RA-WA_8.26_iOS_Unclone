.class public LX/0Gr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/0Gs;

.field public A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A07:Z

.field public final A08:LX/0Gq;

.field public final A09:LX/0Gq;

.field public final A0A:LX/0Gq;

.field public final A0B:LX/0Gv;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Gq;

    invoke-direct {v0}, LX/0Gq;-><init>()V

    iput-object v0, p0, LX/0Gr;->A08:LX/0Gq;

    new-instance v0, LX/0Gq;

    invoke-direct {v0}, LX/0Gq;-><init>()V

    iput-object v0, p0, LX/0Gr;->A09:LX/0Gq;

    new-instance v0, LX/0Gq;

    invoke-direct {v0}, LX/0Gq;-><init>()V

    iput-object v0, p0, LX/0Gr;->A0A:LX/0Gq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Gr;->A07:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, LX/0Gr;->A02:D

    iput-wide v0, p0, LX/0Gr;->A00:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Gr;->A04:D

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0Gr;->A0B:LX/0Gv;

    const-string v0, "spring:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, LX/0Gr;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Gr;->A0D:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gr;->A0C:Ljava/lang/String;

    sget-object v0, LX/0Gs;->A02:LX/0Gs;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Gr;->A05:LX/0Gs;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(D)V
    .locals 3

    iget-wide v1, p0, LX/0Gr;->A01:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Gr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Gr;->A08:LX/0Gq;

    iget-wide v0, v0, LX/0Gq;->A00:D

    iput-wide v0, p0, LX/0Gr;->A03:D

    iput-wide p1, p0, LX/0Gr;->A01:D

    iget-object v1, p0, LX/0Gr;->A0B:LX/0Gv;

    iget-object v0, p0, LX/0Gr;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gr;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public A01()Z
    .locals 6

    iget-object v5, p0, LX/0Gr;->A08:LX/0Gq;

    iget-wide v0, v5, LX/0Gq;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/0Gr;->A01:D

    iget-wide v0, v5, LX/0Gq;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Gr;->A05:LX/0Gs;

    iget-wide v3, v0, LX/0Gs;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
