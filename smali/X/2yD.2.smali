.class public abstract LX/2yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3Io;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "value is absent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Io;

    iget-object v0, v0, LX/3Io;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/3Io;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
