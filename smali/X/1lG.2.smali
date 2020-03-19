.class public LX/1lG;
.super LX/1S5;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0pW;

.field public final A06:LX/0qo;

.field public final A07:LX/0wD;

.field public final A08:LX/17M;

.field public final A09:LX/17O;

.field public final A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0wD;LX/0qo;LX/17O;LX/0pW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, LX/1lF;

    invoke-direct {v0, p0}, LX/1lF;-><init>(LX/1lG;)V

    iput-object v0, p0, LX/1lG;->A08:LX/17M;

    iput-object p1, p0, LX/1lG;->A07:LX/0wD;

    iput-object p2, p0, LX/1lG;->A06:LX/0qo;

    iput-object p3, p0, LX/1lG;->A09:LX/17O;

    iput-object p4, p0, LX/1lG;->A05:LX/0pW;

    iput-object p5, p0, LX/1lG;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1lG;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/1lG;->A0A:Ljava/util/List;

    return-void
.end method
