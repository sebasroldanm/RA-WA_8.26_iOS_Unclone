.class public LX/1Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:J

.field public final A01:LX/00F;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tt;->A01:LX/00F;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/1Tt;->A01:LX/00F;

    invoke-interface {v0}, LX/00F;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/1Tt;->A00:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Tt;->A00:J

    return-object v4
.end method
