.class public LX/32D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2U6;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHh(LX/1Ne;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/32D;->A00:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
