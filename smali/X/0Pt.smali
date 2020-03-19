.class public final LX/0Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2B8;

.field public final synthetic A01:LX/0QA;


# direct methods
.method public constructor <init>(LX/2B8;LX/0QA;)V
    .locals 0

    iput-object p1, p0, LX/0Pt;->A00:LX/2B8;

    iput-object p2, p0, LX/0Pt;->A01:LX/0QA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0Pt;->A00:LX/2B8;

    iget-object v1, v0, LX/2B8;->A00:LX/2BC;

    iget-object v0, p0, LX/0Pt;->A01:LX/0QA;

    invoke-virtual {v1, v0}, LX/2BC;->A0J(LX/0QA;)V

    return-void
.end method
