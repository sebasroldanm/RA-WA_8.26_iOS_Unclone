.class public LX/0CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0CH;

.field public final A01:LX/0CB;


# direct methods
.method public constructor <init>(LX/0CH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0CB;

    sget-object v0, LX/0CA;->A01:LX/0CA;

    invoke-direct {v1, v0}, LX/0CB;-><init>(LX/0CA;)V

    iput-object v1, p0, LX/0CE;->A01:LX/0CB;

    iput-object p1, p0, LX/0CE;->A00:LX/0CH;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 15

    iget-object v2, p0, LX/0CE;->A00:LX/0CH;

    sget-object v5, LX/0CF;->A00:[F

    iget-object v0, p0, LX/0CE;->A01:LX/0CB;

    iget-object v12, v0, LX/0CB;->A06:Ljava/nio/FloatBuffer;

    iget v3, v0, LX/0CB;->A02:I

    iget v8, v0, LX/0CB;->A00:I

    iget v11, v0, LX/0CB;->A03:I

    iget-object v14, v0, LX/0CB;->A05:Ljava/nio/FloatBuffer;

    iget v13, v0, LX/0CB;->A01:I

    const/4 v1, 0x0

    const-string v0, "draw start"

    invoke-static {v0}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v0, v2, LX/0CH;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/0CF;->A04(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v2, LX/0CH;->A01:I

    move/from16 v4, p1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v2, LX/0CH;->A06:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v5, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    invoke-static {v5}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v4, v2, LX/0CH;->A07:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v5}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v4, v2, LX/0CH;->A02:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray"

    invoke-static {v6}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v7, v2, LX/0CH;->A02:I

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    invoke-static {v5}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v4, v2, LX/0CH;->A03:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v6}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v9, v2, LX/0CH;->A03:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v5, v2, LX/0CH;->A05:I

    if-ltz v5, :cond_0

    iget-object v4, v2, LX/0CH;->A09:[F

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v5, v2, LX/0CH;->A08:I

    iget-object v4, v2, LX/0CH;->A0A:[F

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v5, v2, LX/0CH;->A04:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-static {v1}, LX/0CF;->A04(Ljava/lang/String;)V

    iget v1, v2, LX/0CH;->A02:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, LX/0CH;->A03:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, LX/0CH;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
