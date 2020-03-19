.class public final synthetic LX/19G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1An;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19G;->A01:LX/1An;

    iput-object p2, p0, LX/19G;->A02:LX/1QA;

    iput p3, p0, LX/19G;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/19G;->A01:LX/1An;

    iget-object v2, p0, LX/19G;->A02:LX/1QA;

    iget v0, p0, LX/19G;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1An;->A0b(LX/1QA;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1An;->A03:LX/1lx;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1lx;->A04(LX/254;)V

    :cond_0
    return-void
.end method
