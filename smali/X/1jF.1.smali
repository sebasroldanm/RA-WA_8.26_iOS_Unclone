.class public final synthetic LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bz;


# instance fields
.field private final synthetic A00:LX/2Ef;


# direct methods
.method public synthetic constructor <init>(LX/2Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jF;->A00:LX/2Ef;

    return-void
.end method


# virtual methods
.method public final AHT(JJII)V
    .locals 4

    iget-object v3, p0, LX/1jF;->A00:LX/2Ef;

    int-to-float v2, p6

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    add-int/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v2}, LX/1S4;->A00([Ljava/lang/Object;)V

    return-void
.end method
