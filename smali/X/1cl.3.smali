.class public final synthetic LX/1cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zj;


# instance fields
.field private final synthetic A00:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cl;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A2u()[B
    .locals 1

    iget-object v0, p0, LX/1cl;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/1Ha;->A10(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method
