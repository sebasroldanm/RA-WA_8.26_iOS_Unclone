.class public final LX/1bS;
.super LX/0Kp;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;LX/0Km;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, LX/0Kp;-><init>(Ljava/lang/String;LX/0Km;I)V

    iput p1, p0, LX/1bS;->responseCode:I

    iput-object p2, p0, LX/1bS;->headerFields:Ljava/util/Map;

    return-void
.end method
