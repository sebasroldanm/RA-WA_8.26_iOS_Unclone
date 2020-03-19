.class public final LX/1bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jy;


# static fields
.field public static final A01:LX/1bE;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bE;

    invoke-direct {v0}, LX/1bE;-><init>()V

    sput-object v0, LX/1bE;->A01:LX/1bE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1bE;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0Jx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1bE;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A4k(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1bE;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A57(I)J
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A58()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A65(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
