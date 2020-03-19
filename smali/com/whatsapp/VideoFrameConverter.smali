.class public Lcom/whatsapp/VideoFrameConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->A00:J

    return-void
.end method

.method public static native configure(JIIIIIIIIII)V
.end method

.method public static native convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
.end method

.method public static native convertAndroid420toNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;)V
.end method

.method public static native convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native create()J
.end method

.method public static native release(J)V
.end method

.method public static native scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method

.method public static native setOverlay(JLjava/nio/ByteBuffer;IIII)V
.end method
