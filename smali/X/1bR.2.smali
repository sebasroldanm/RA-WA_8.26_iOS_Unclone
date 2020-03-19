.class public final LX/1bR;
.super LX/0Kp;
.source ""


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Km;)V
    .locals 2

    const-string v0, "Invalid content type: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/0Kp;-><init>(Ljava/lang/String;LX/0Km;I)V

    iput-object p1, p0, LX/1bR;->contentType:Ljava/lang/String;

    return-void
.end method
