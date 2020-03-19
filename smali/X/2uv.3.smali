.class public LX/2uv;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2uw;

    invoke-direct {v0}, LX/2uw;-><init>()V

    return-object v0
.end method
