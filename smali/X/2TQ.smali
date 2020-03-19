.class public LX/2TQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1Pp;

.field public static volatile A08:LX/2TQ;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0re;

.field public final A02:LX/0vl;

.field public final A03:LX/1An;

.field public final A04:LX/1Bn;

.field public final A05:LX/1Hl;

.field public final A06:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1Pp;

    const/4 v2, 0x1

    const/16 v1, 0x2710

    const v0, 0xf4240

    invoke-direct {v3, v2, v1, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    sput-object v3, LX/2TQ;->A07:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/1An;LX/1Bn;LX/0vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TQ;->A00:LX/0qj;

    iput-object p2, p0, LX/2TQ;->A06:LX/1S6;

    iput-object p3, p0, LX/2TQ;->A01:LX/0re;

    iput-object p4, p0, LX/2TQ;->A05:LX/1Hl;

    iput-object p5, p0, LX/2TQ;->A03:LX/1An;

    iput-object p6, p0, LX/2TQ;->A04:LX/1Bn;

    iput-object p7, p0, LX/2TQ;->A02:LX/0vl;

    return-void
.end method
