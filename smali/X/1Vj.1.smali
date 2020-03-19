.class public LX/1Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04E;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Vj;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A8A()V
    .locals 1

    instance-of v0, p0, LX/28O;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vi;

    invoke-direct {v0, p0}, LX/1Vi;-><init>(LX/1Vj;)V

    sput-object v0, LX/04H;->A03:LX/04G;

    return-void

    :cond_0
    new-instance v0, LX/1Vg;

    invoke-direct {v0}, LX/1Vg;-><init>()V

    sput-object v0, LX/04H;->A03:LX/04G;

    return-void
.end method
