.class public LX/26g;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/254;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    iput-object p1, p0, LX/26g;->A00:LX/254;

    iput-object p2, p0, LX/1Qh;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/1Qh;->A0G:Ljava/lang/String;

    iput p4, p0, LX/1Qh;->A00:I

    iput-boolean p5, p0, LX/1Qh;->A0K:Z

    iput-boolean p6, p0, LX/1Qh;->A0J:Z

    iput-object p7, p0, LX/1Qh;->A0F:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Qh;->A0M:Z

    iput-object p9, p0, LX/26g;->A01:Ljava/util/List;

    return-void
.end method
