.class public LX/0xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xm;->A00:I

    iput-object p2, p0, LX/0xm;->A01:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xm;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0xm;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0xm;->A02:I

    iput v0, p0, LX/0xm;->A03:I

    iput v0, p0, LX/0xm;->A05:I

    iput v0, p0, LX/0xm;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/File;LX/0xk;LX/0xk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0xm;->A00:I

    iput-object p2, p0, LX/0xm;->A01:Ljava/io/File;

    iget-object v0, p3, LX/0xk;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0xm;->A07:Ljava/lang/String;

    iget v0, p3, LX/0xk;->A00:I

    iput v0, p0, LX/0xm;->A03:I

    iget v0, p3, LX/0xk;->A05:I

    iput v0, p0, LX/0xm;->A05:I

    iget-object v0, p4, LX/0xk;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0xm;->A06:Ljava/lang/String;

    iget v0, p4, LX/0xk;->A00:I

    iput v0, p0, LX/0xm;->A02:I

    iget v0, p4, LX/0xk;->A05:I

    iput v0, p0, LX/0xm;->A04:I

    return-void
.end method
