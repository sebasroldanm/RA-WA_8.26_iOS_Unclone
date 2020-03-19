.class public LX/0Kp;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final dataSpec:LX/0Km;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/0Km;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/0Kp;->dataSpec:LX/0Km;

    iput p3, p0, LX/0Kp;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Km;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0Kp;->dataSpec:LX/0Km;

    iput p3, p0, LX/0Kp;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;LX/0Km;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/0Kp;->dataSpec:LX/0Km;

    iput p4, p0, LX/0Kp;->type:I

    return-void
.end method
