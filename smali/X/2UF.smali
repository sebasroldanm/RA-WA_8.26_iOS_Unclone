.class public LX/2UF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/1Pp;

.field public static final A0B:LX/1Pp;

.field public static volatile A0C:LX/2UF;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/0tN;

.field public final A04:LX/0tT;

.field public final A05:LX/0x1;

.field public final A06:LX/1An;

.field public final A07:LX/1HJ;

.field public final A08:LX/1Oh;

.field public final A09:LX/25U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/1Pp;

    const/4 v2, 0x1

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    sput-object v1, LX/2UF;->A0B:LX/1Pp;

    new-instance v1, LX/1Pp;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0, v0, v2}, LX/1Pp;-><init>(IIIZ)V

    sput-object v1, LX/2UF;->A0A:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/1HJ;LX/0tT;LX/0rz;LX/0qj;LX/0t1;LX/1Oh;LX/25U;LX/1An;LX/0x1;LX/0tN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UF;->A07:LX/1HJ;

    iput-object p2, p0, LX/2UF;->A04:LX/0tT;

    iput-object p3, p0, LX/2UF;->A01:LX/0rz;

    iput-object p4, p0, LX/2UF;->A00:LX/0qj;

    iput-object p5, p0, LX/2UF;->A02:LX/0t1;

    iput-object p6, p0, LX/2UF;->A08:LX/1Oh;

    iput-object p7, p0, LX/2UF;->A09:LX/25U;

    iput-object p8, p0, LX/2UF;->A06:LX/1An;

    iput-object p9, p0, LX/2UF;->A05:LX/0x1;

    iput-object p10, p0, LX/2UF;->A03:LX/0tN;

    return-void
.end method
