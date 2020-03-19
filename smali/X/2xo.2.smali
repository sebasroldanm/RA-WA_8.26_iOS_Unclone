.class public LX/2xo;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final localIdentifier:Ljava/lang/String;

.field public final remoteIdentifier:Ljava/lang/String;

.field public final scannedLocalIdentifier:Ljava/lang/String;

.field public final scannedRemoteIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/2xo;->localIdentifier:Ljava/lang/String;

    iput-object p2, p0, LX/2xo;->remoteIdentifier:Ljava/lang/String;

    iput-object p3, p0, LX/2xo;->scannedLocalIdentifier:Ljava/lang/String;

    iput-object p4, p0, LX/2xo;->scannedRemoteIdentifier:Ljava/lang/String;

    return-void
.end method
