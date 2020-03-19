.class public LX/24c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NB;


# instance fields
.field public A00:J

.field public A01:LX/1Ms;


# direct methods
.method public constructor <init>(LX/1Ms;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24c;->A01:LX/1Ms;

    iput-wide p2, p0, LX/24c;->A00:J

    return-void
.end method


# virtual methods
.method public A4s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/24c;->A01:LX/1Ms;

    return-object v0
.end method

.method public A7H()J
    .locals 2

    iget-wide v0, p0, LX/24c;->A00:J

    return-wide v0
.end method
