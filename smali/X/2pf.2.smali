.class public final LX/2pf;
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

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
