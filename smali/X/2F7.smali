.class public LX/2F7;
.super LX/3Ap;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Ljava/lang/String;LX/136;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/3Ap;-><init>(LX/0rz;LX/1S6;LX/1Hl;LX/1OU;LX/1Aa;LX/25U;LX/0qn;LX/14F;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2F7;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
