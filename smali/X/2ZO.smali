.class public LX/2ZO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2ZO;


# instance fields
.field public A00:I

.field public final A01:LX/0rz;

.field public final A02:LX/2Y5;

.field public final A03:LX/1Pc;

.field public final A04:LX/2ZJ;

.field public final A05:LX/1RW;


# direct methods
.method public constructor <init>(LX/0rz;LX/1RW;LX/2ZJ;LX/1Pc;LX/2Y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2ZO;->A00:I

    iput-object p1, p0, LX/2ZO;->A01:LX/0rz;

    iput-object p2, p0, LX/2ZO;->A05:LX/1RW;

    iput-object p3, p0, LX/2ZO;->A04:LX/2ZJ;

    iput-object p4, p0, LX/2ZO;->A03:LX/1Pc;

    iput-object p5, p0, LX/2ZO;->A02:LX/2Y5;

    return-void
.end method
