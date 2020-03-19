.class public LX/26n;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/4 v0, 0x5

    iput v0, p0, LX/1Qh;->A03:I

    iput p1, p0, LX/1Qh;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/26n;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/26n;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/26n;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    const/4 v0, 0x5

    iput v0, p0, LX/1Qh;->A03:I

    const/16 v0, 0xc8

    iput v0, p0, LX/1Qh;->A00:I

    iput-object p1, p0, LX/26n;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1Qh;->A0P:[B

    iput-object p3, p0, LX/26n;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/26n;->A01:Ljava/lang/String;

    return-void
.end method
