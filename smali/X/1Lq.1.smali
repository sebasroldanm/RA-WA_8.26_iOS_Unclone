.class public LX/1Lq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Lq;->A01:J

    iput-wide v0, p0, LX/1Lq;->A00:J

    return-void
.end method


# virtual methods
.method public A00()LX/1Lr;
    .locals 12

    iget-object v1, p0, LX/1Lq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/1Lq;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/1Lq;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-boolean v0, p0, LX/1Lq;->A07:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "md5Checksum of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/1Lr;

    iget-object v3, p0, LX/1Lq;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/1Lq;->A00:J

    iget-boolean v7, p0, LX/1Lq;->A07:Z

    iget-wide v8, p0, LX/1Lq;->A01:J

    iget-object v10, p0, LX/1Lq;->A08:[Ljava/lang/String;

    iget-object v11, p0, LX/1Lq;->A06:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v11}, LX/1Lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resId of google drive file must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
