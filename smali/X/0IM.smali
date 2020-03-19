.class public interface abstract LX/0IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/0IM;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract A2p(III)Z
.end method

.method public abstract A69()Ljava/nio/ByteBuffer;
.end method

.method public abstract A6A()I
.end method

.method public abstract A6B()I
.end method

.method public abstract A8J()Z
.end method

.method public abstract A8N()Z
.end method

.method public abstract AI4()V
.end method

.method public abstract AI5(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method

.method public abstract reset()V
.end method
