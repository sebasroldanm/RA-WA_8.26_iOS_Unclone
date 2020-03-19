.class public LX/2Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Tp;->A01:Ljava/io/File;

    iput-object p2, p0, LX/2Tp;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/2Tp;->A00:J

    iput-object p5, p0, LX/2Tp;->A03:[B

    return-void
.end method
