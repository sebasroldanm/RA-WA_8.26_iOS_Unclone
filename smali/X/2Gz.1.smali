.class public LX/2Gz;
.super LX/26b;
.source ""

# interfaces
.implements LX/1Qo;
.implements LX/1Qr;
.implements LX/1Qs;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Q8;J)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, p3, v0}, LX/26b;-><init>(LX/1Q8;JB)V

    return-void
.end method

.method public constructor <init>(LX/1Q8;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Gz;-><init>(LX/1Q8;J)V

    invoke-virtual {p0, p4}, LX/1QA;->A0b(Ljava/lang/String;)V

    iput-object p5, p0, LX/2Gz;->A01:Ljava/lang/String;

    iput p6, p0, LX/2Gz;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2Gz;LX/1Q8;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/26b;-><init>(LX/26b;LX/1Q8;JZ)V

    iget-object v0, p1, LX/2Gz;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2Gz;->A01:Ljava/lang/String;

    return-void
.end method
