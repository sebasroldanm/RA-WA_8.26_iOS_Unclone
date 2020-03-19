.class public LX/1Qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Qu;->A00:J

    iput-object p1, p0, LX/1Qu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Qu;->A05:Ljava/lang/String;

    iput p3, p0, LX/1Qu;->A03:I

    iput-boolean p4, p0, LX/1Qu;->A01:Z

    iput p5, p0, LX/1Qu;->A02:I

    return-void
.end method
