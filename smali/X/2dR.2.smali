.class public LX/2dR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/1Zl;

.field public final A03:LX/1Hl;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Hl;Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2dR;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/2dR;->A03:LX/1Hl;

    iput p3, p0, LX/2dR;->A01:I

    new-instance v1, LX/37m;

    invoke-direct {v1, p0}, LX/37m;-><init>(LX/2dR;)V

    new-instance v0, LX/1Zl;

    invoke-direct {v0, v1, p2}, LX/1Zl;-><init>(LX/0F6;Landroid/content/Context;)V

    iput-object v0, p0, LX/2dR;->A02:LX/1Zl;

    return-void
.end method

.method public static A00(DJ)D
    .locals 2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p0, v0

    long-to-double v0, p2

    div-double/2addr p0, v0

    return-wide p0
.end method
