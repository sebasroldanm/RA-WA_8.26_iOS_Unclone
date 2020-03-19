.class public final LX/0QC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0NM;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0QC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(II)LX/0QC;
    .locals 3

    new-instance v2, LX/0QC;

    new-instance v1, LX/1cc;

    invoke-direct {v1}, LX/1cc;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0QC;-><init>(LX/0NM;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(JJ)LX/0QC;
    .locals 3

    new-instance v2, LX/0QC;

    new-instance v1, LX/1cb;

    invoke-direct {v1}, LX/1cb;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0QC;-><init>(LX/0NM;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A02(ZZ)LX/0QC;
    .locals 3

    new-instance v2, LX/0QC;

    new-instance v1, LX/1ca;

    invoke-direct {v1}, LX/1ca;-><init>()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0QC;-><init>(LX/0NM;Ljava/lang/Object;)V

    return-object v2
.end method
