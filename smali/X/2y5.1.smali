.class public LX/2y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1TT;

.field public final A01:LX/1TU;

.field public final A02:LX/1TZ;

.field public final A03:LX/1Tb;

.field public final A04:LX/1Tb;

.field public final A05:LX/2yD;


# direct methods
.method public synthetic constructor <init>(LX/1TU;LX/1TZ;LX/1TT;LX/1Tb;LX/1Tb;LX/2yD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y5;->A01:LX/1TU;

    iput-object p2, p0, LX/2y5;->A02:LX/1TZ;

    iput-object p3, p0, LX/2y5;->A00:LX/1TT;

    iput-object p4, p0, LX/2y5;->A04:LX/1Tb;

    iput-object p5, p0, LX/2y5;->A03:LX/1Tb;

    iput-object p6, p0, LX/2y5;->A05:LX/2yD;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
