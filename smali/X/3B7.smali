.class public LX/3B7;
.super LX/1S5;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/17b;

.field public final A03:LX/1Hq;

.field public final A04:LX/2hY;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Lorg/json/JSONObject;

.field public final A0B:[B

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/1Hq;LX/17b;LX/2hY;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/2hJ;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p4, p0, LX/3B7;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3B7;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3B7;->A0C:[B

    iput-object p7, p0, LX/3B7;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/3B7;->A0A:Lorg/json/JSONObject;

    iput-object p9, p0, LX/3B7;->A0B:[B

    iput-object p10, p0, LX/3B7;->A08:Ljava/lang/String;

    iput-wide p11, p0, LX/3B7;->A01:J

    iput-object p1, p0, LX/3B7;->A03:LX/1Hq;

    iput-object p2, p0, LX/3B7;->A02:LX/17b;

    iput-object p3, p0, LX/3B7;->A04:LX/2hY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3B7;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method
