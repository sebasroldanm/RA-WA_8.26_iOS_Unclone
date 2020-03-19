.class public final LX/2KS;
.super LX/2IX;
.source ""


# instance fields
.field public A00:LX/1gg;

.field public A01:LX/1gi;

.field public A02:LX/0Z8;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2IX;-><init>()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    invoke-super {p0}, LX/2DJ;->A06()V

    iget-object v0, p0, LX/2KS;->A00:LX/1gg;

    if-eqz v0, :cond_0

    check-cast v0, LX/2DM;

    iget-object v0, v0, LX/2DM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2KS;->A0A:Ljava/lang/String;

    :cond_0
    return-void
.end method
