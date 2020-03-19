.class public LX/2oz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05s;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05s;

    invoke-direct {v0}, LX/05s;-><init>()V

    iput-object v0, p0, LX/2oz;->A00:LX/05s;

    iput-object p1, p0, LX/2oz;->A01:Ljava/lang/Object;

    return-void
.end method
