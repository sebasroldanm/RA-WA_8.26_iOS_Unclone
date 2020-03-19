.class public final synthetic LX/0lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0tI;

.field private final synthetic A02:LX/0xU;

.field private final synthetic A03:LX/1QA;

.field private final synthetic A04:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/0xU;LX/26X;ILX/1QA;LX/0tI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lz;->A02:LX/0xU;

    iput-object p2, p0, LX/0lz;->A04:LX/26X;

    iput p3, p0, LX/0lz;->A00:I

    iput-object p4, p0, LX/0lz;->A03:LX/1QA;

    iput-object p5, p0, LX/0lz;->A01:LX/0tI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0lz;->A02:LX/0xU;

    iget-object v4, p0, LX/0lz;->A04:LX/26X;

    iget v0, p0, LX/0lz;->A00:I

    iget-object v3, p0, LX/0lz;->A03:LX/1QA;

    iget-object v2, p0, LX/0lz;->A01:LX/0tI;

    invoke-static {v4, v0}, LX/0xU;->A01(LX/26X;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-boolean v1, v2, LX/0tI;->A0N:Z

    :cond_0
    iput v1, v4, LX/1QA;->A08:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xU;->A01:LX/0w9;

    invoke-virtual {v0, v4, v1, v1}, LX/0w9;->A03(LX/26X;ZZ)V

    return-void

    :cond_1
    iget-object v1, v5, LX/0xU;->A04:LX/1An;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/1An;->A0Q(LX/1QA;I)V

    return-void
.end method
