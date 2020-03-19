.class public final synthetic LX/1cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zj;


# instance fields
.field private final synthetic A00:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cn;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A2u()[B
    .locals 1

    iget-object v0, p0, LX/1cn;->A00:Ljava/io/File;

    invoke-static {v0}, LX/11i;->A38(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
