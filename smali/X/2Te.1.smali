.class public LX/2Te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(BLjava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/2Te;->A00:B

    iput-object p2, p0, LX/2Te;->A01:Ljava/io/File;

    iput-object p3, p0, LX/2Te;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2Te;->A03:Z

    return-void
.end method
