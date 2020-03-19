.class public LX/2UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/18a;

.field public final A03:LX/2UP;

.field public final A04:LX/2iL;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/18a;LX/2UP;ZLX/2iL;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UK;->A05:Ljava/lang/String;

    iput p2, p0, LX/2UK;->A00:I

    iput-object p3, p0, LX/2UK;->A02:LX/18a;

    iput-object p4, p0, LX/2UK;->A03:LX/2UP;

    iput-boolean p5, p0, LX/2UK;->A06:Z

    iput-object p6, p0, LX/2UK;->A04:LX/2iL;

    if-lez p2, :cond_1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/2UK;->A01:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide file for upload continuation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/2UK;->A01:I

    return-void
.end method
