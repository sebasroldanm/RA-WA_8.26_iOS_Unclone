.class public final LX/0KM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0KM;->A01()V

    return-void
.end method


# virtual methods
.method public A00()LX/1bG;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/0KM;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/0KM;->A05:I

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_0

    iget-object v4, v2, LX/0KM;->A08:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_3

    sget-object v1, LX/0KL;->A00:[I

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const-string v0, "Unrecognized alignment: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebvttCueBuilder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v2, LX/0KM;->A05:I

    :cond_0
    :goto_0
    new-instance v3, LX/1bG;

    iget-wide v4, v2, LX/0KM;->A07:J

    iget-wide v6, v2, LX/0KM;->A06:J

    iget-object v8, v2, LX/0KM;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v9, v2, LX/0KM;->A08:Landroid/text/Layout$Alignment;

    iget v10, v2, LX/0KM;->A00:F

    iget v11, v2, LX/0KM;->A04:I

    iget v12, v2, LX/0KM;->A03:I

    iget v13, v2, LX/0KM;->A01:F

    iget v14, v2, LX/0KM;->A05:I

    iget v15, v2, LX/0KM;->A02:F

    invoke-direct/range {v3 .. v15}, LX/1bG;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v3

    :cond_1
    iput v1, v2, LX/0KM;->A05:I

    goto :goto_0

    :cond_2
    iput v0, v2, LX/0KM;->A05:I

    goto :goto_0

    :cond_3
    iput v5, v2, LX/0KM;->A05:I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0KM;->A07:J

    iput-wide v0, p0, LX/0KM;->A06:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KM;->A09:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/0KM;->A08:Landroid/text/Layout$Alignment;

    const/4 v1, 0x1

    iput v1, p0, LX/0KM;->A00:F

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0KM;->A04:I

    iput v0, p0, LX/0KM;->A03:I

    iput v1, p0, LX/0KM;->A01:F

    iput v0, p0, LX/0KM;->A05:I

    iput v1, p0, LX/0KM;->A02:F

    return-void
.end method
