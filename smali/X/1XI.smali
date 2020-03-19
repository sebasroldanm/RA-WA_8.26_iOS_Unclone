.class public LX/1XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# static fields
.field public static final A08:LX/1XI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/08i;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1XB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XI;

    invoke-direct {v0}, LX/1XI;-><init>()V

    sput-object v0, LX/1XI;->A08:LX/1XI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1XI;->A01:I

    iput v0, p0, LX/1XI;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XI;->A05:Z

    iput-boolean v0, p0, LX/1XI;->A06:Z

    new-instance v0, LX/1XB;

    invoke-direct {v0, p0}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, p0, LX/1XI;->A07:LX/1XB;

    new-instance v0, LX/08g;

    invoke-direct {v0, p0}, LX/08g;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/1XG;

    invoke-direct {v0, p0}, LX/1XG;-><init>(LX/1XI;)V

    iput-object v0, p0, LX/1XI;->A03:LX/08i;

    return-void
.end method


# virtual methods
.method public A5g()LX/08U;
    .locals 1

    iget-object v0, p0, LX/1XI;->A07:LX/1XB;

    return-object v0
.end method
