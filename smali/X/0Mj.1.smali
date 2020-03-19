.class public final LX/0Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0Mj;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0Mj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Mj;

    iget-object v1, p0, LX/0Mj;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/0Mj;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Mj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Mj;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Mj;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Mj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
