.class public LX/1Lj;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/ByteArrayInputStream;

.field public final synthetic A01:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    iput-object p1, p0, LX/1Lj;->A00:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, LX/1Lj;->A01:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    iget-object v2, p0, LX/1Lj;->A00:Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LX/1Lj;->A01:Lorg/apache/http/params/HttpParams;

    const/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public isDataAvailable(I)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
