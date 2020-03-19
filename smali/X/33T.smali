.class public LX/33T;
.super LX/2WC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Vd;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/2Vd;)V
    .locals 2

    invoke-direct {p0}, LX/2WC;-><init>()V

    iput-object p1, p0, LX/33T;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/33T;->A01:LX/2Vd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/33T;->A00:J

    return-void
.end method
