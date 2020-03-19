.class public LX/3F5;
.super LX/2nD;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;[I)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, LX/2nD;-><init>(JI[I)V

    iput-object p3, p0, LX/3F5;->A00:Ljava/util/List;

    return-void
.end method
