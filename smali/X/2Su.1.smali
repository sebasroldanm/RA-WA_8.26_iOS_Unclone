.class public final synthetic LX/2Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2TC;

.field private final synthetic A01:LX/26X;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/26X;[BLX/2TC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Su;->A01:LX/26X;

    iput-object p2, p0, LX/2Su;->A02:[B

    iput-object p3, p0, LX/2Su;->A00:LX/2TC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2Su;->A01:LX/26X;

    iget-object v2, p0, LX/2Su;->A02:[B

    iget-object v0, p0, LX/2Su;->A00:LX/2TC;

    invoke-virtual {v1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    iget-byte v0, v0, LX/2TC;->A01:B

    invoke-static {v0}, LX/2SQ;->A03(B)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1QE;->A04([BZ)V

    return-void
.end method
