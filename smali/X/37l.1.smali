.class public LX/37l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nb;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/37l;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABS(J)V
    .locals 1

    iget-object v0, p0, LX/37l;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public ACC(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ProfiloUpload/Error: "

    invoke-static {v0, p2}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AFR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
