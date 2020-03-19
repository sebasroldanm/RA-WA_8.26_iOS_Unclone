.class public LX/0YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0YX;


# instance fields
.field public final A00:F

.field public final A01:LX/0YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0YX;

    sget-object v1, LX/0YW;->A01:LX/0YW;

    const v0, 0x6258d727    # 1.0E21f

    invoke-direct {v2, v0, v1}, LX/0YX;-><init>(FLX/0YW;)V

    sput-object v2, LX/0YX;->A02:LX/0YX;

    return-void
.end method

.method public constructor <init>(FLX/0YW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0YX;->A00:F

    iput-object p2, p0, LX/0YX;->A01:LX/0YW;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0YX;
    .locals 3

    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YX;->A02:LX/0YX;

    return-object v0

    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, LX/0YX;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/0YW;->A02:LX/0YW;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0YX;-><init>(FLX/0YW;)V

    return-object v2

    :cond_1
    invoke-static {p0}, LX/0YV;->A01(Ljava/lang/String;)F

    move-result v1

    sget-object v0, LX/0YW;->A03:LX/0YW;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0YX;->A01:LX/0YW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0YX;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, LX/0YX;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
