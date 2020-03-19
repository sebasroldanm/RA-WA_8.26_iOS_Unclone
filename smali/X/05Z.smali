.class public LX/05Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05a;


# direct methods
.method public constructor <init>(LX/05a;I)V
    .locals 0

    iput-object p1, p0, LX/05Z;->A01:LX/05a;

    iput p2, p0, LX/05Z;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/05Z;->A01:LX/05a;

    iget v0, p0, LX/05Z;->A00:I

    invoke-virtual {v1, v0}, LX/05a;->A00(I)V

    return-void
.end method
