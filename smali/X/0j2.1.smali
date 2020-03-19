.class public final synthetic LX/0j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/1QA;

.field private final synthetic A02:LX/1QA;

.field private final synthetic A03:LX/1QA;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/1QA;LX/1QA;LX/1QA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j2;->A00:LX/1qP;

    iput-object p2, p0, LX/0j2;->A01:LX/1QA;

    iput-object p3, p0, LX/0j2;->A02:LX/1QA;

    iput-object p4, p0, LX/0j2;->A03:LX/1QA;

    iput-boolean p5, p0, LX/0j2;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0j2;->A00:LX/1qP;

    iget-object v4, p0, LX/0j2;->A01:LX/1QA;

    iget-object v3, p0, LX/0j2;->A02:LX/1QA;

    iget-object v2, p0, LX/0j2;->A03:LX/1QA;

    iget-boolean v1, p0, LX/0j2;->A04:Z

    iget-object v0, v0, LX/1qP;->A0l:LX/1Ct;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1Ct;->A03(LX/1QA;LX/1QA;LX/1QA;Z)Z

    return-void
.end method
