.class public final LX/1cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final synthetic A00:LX/0NA;


# direct methods
.method public constructor <init>(LX/0NA;)V
    .locals 0

    iput-object p1, p0, LX/1cM;->A00:LX/0NA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALe(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1

    iget-object v0, p0, LX/1cM;->A00:LX/0NA;

    iget-object v0, v0, LX/0NA;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
