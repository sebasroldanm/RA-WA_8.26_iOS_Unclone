.class public LX/1aC;
.super LX/0Gz;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Gz;-><init>()V

    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
