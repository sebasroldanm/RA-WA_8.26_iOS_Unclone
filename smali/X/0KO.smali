.class public final LX/0KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/0KK;


# direct methods
.method public constructor <init>(ILX/0KK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0KO;->A00:I

    iput-object p2, p0, LX/0KO;->A01:LX/0KK;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0KO;

    iget v1, p0, LX/0KO;->A00:I

    iget v0, p1, LX/0KO;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
