.class public LX/1Dy;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0wf;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/0wf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/1Dy;->A01:LX/0wf;

    iput p3, p0, LX/1Dy;->A00:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, LX/1Dy;->A01:LX/0wf;

    iget v1, p0, LX/1Dy;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0wf;->A04(II)V

    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, LX/1Dy;->A01:LX/0wf;

    array-length v1, p1

    iget v0, p0, LX/1Dy;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0wf;->A04(II)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, LX/1Dy;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, LX/1Dy;->A01:LX/0wf;

    iget v0, p0, LX/1Dy;->A00:I

    invoke-virtual {v1, p3, v0}, LX/0wf;->A04(II)V

    return-void
.end method
