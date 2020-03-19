.class public final LX/082;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/28X;

.field public A06:LX/08T;

.field public A07:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILX/28X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/082;->A00:I

    iput-object p2, p0, LX/082;->A05:LX/28X;

    sget-object v0, LX/08T;->A04:LX/08T;

    iput-object v0, p0, LX/082;->A07:LX/08T;

    iput-object v0, p0, LX/082;->A06:LX/08T;

    return-void
.end method
