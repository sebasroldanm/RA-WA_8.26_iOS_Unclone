.class public final synthetic LX/238;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Re;


# instance fields
.field private final synthetic A00:LX/0re;

.field private final synthetic A01:LX/17b;


# direct methods
.method public synthetic constructor <init>(LX/17b;LX/0re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/238;->A01:LX/17b;

    iput-object p2, p0, LX/238;->A00:LX/0re;

    return-void
.end method


# virtual methods
.method public final A2O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/238;->A01:LX/17b;

    iget-object v0, p0, LX/238;->A00:LX/0re;

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1, v0}, LX/1LR;->A0M(Ljava/io/File;LX/17b;LX/0re;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
