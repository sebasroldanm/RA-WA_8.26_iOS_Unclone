.class public LX/26h;
.super LX/1Qh;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Qh;-><init>(Z)V

    iput-object p1, p0, LX/1Qh;->A0C:Ljava/lang/String;

    iput p2, p0, LX/26h;->A00:F

    return-void
.end method
