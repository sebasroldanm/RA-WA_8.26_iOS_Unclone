.class public LX/321;
.super LX/2Tu;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZLjava/lang/Boolean;[B)V
    .locals 0

    invoke-direct {p0, p1, p6, p4}, LX/2Tu;-><init>(Ljava/io/File;[BZ)V

    iput-object p2, p0, LX/321;->A01:Ljava/lang/String;

    iput p3, p0, LX/321;->A02:I

    iput-object p5, p0, LX/321;->A00:Ljava/lang/Boolean;

    return-void
.end method
