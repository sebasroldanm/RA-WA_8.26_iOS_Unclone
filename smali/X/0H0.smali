.class public LX/0H0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1aC;

    invoke-direct {v1}, LX/1aC;-><init>()V

    iput-object v1, p0, LX/0H0;->A00:LX/0Gz;

    new-instance v0, LX/1aC;

    invoke-direct {v0}, LX/1aC;-><init>()V

    iput-object v0, v1, LX/0Gz;->next:LX/0Gz;

    iget-object v1, p0, LX/0H0;->A00:LX/0Gz;

    iget-object v0, v1, LX/0Gz;->next:LX/0Gz;

    iput-object v1, v0, LX/0Gz;->previous:LX/0Gz;

    return-void
.end method
