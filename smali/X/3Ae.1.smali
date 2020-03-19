.class public LX/3Ae;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/254;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    iput-object p1, p0, LX/3Ae;->A00:LX/254;

    iput-object p2, p0, LX/1Qh;->A0D:Ljava/lang/String;

    iput-boolean p3, p0, LX/1Qh;->A0J:Z

    iput-object p4, p0, LX/3Ae;->A02:Ljava/lang/Long;

    iput-object p5, p0, LX/3Ae;->A01:Ljava/lang/Long;

    return-void
.end method
