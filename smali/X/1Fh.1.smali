.class public final synthetic LX/1Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Fm;

.field private final synthetic A01:LX/1Ft;

.field private final synthetic A02:LX/1Rd;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Ft;LX/1Fm;ZLX/1Rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fh;->A01:LX/1Ft;

    iput-object p2, p0, LX/1Fh;->A00:LX/1Fm;

    iput-boolean p3, p0, LX/1Fh;->A03:Z

    iput-object p4, p0, LX/1Fh;->A02:LX/1Rd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1Fh;->A01:LX/1Ft;

    iget-object v2, p0, LX/1Fh;->A00:LX/1Fm;

    iget-boolean v1, p0, LX/1Fh;->A03:Z

    iget-object v0, p0, LX/1Fh;->A02:LX/1Rd;

    invoke-virtual {v3, v2, v1, v0}, LX/1Ft;->A05(LX/1Fm;ZLX/1Rd;)V

    return-void
.end method
