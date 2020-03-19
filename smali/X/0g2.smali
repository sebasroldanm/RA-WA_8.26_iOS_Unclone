.class public final synthetic LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1og;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1og;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2;->A00:LX/1og;

    iput-object p2, p0, LX/0g2;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0g2;->A00:LX/1og;

    iget-object v2, p0, LX/0g2;->A01:LX/1QA;

    iget-object v1, v0, LX/1og;->A0W:LX/2VH;

    iget-object v0, v1, LX/2VH;->A0D:LX/1QS;

    invoke-virtual {v0, v2}, LX/1QS;->A01(LX/1QA;)V

    iget-object v0, v1, LX/2VH;->A0A:LX/2VG;

    invoke-virtual {v0, v2}, LX/2VG;->A02(LX/1QA;)V

    return-void
.end method
