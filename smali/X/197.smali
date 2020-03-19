.class public final synthetic LX/197;
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

    iput-object p1, p0, LX/197;->A01:LX/1An;

    iput-object p2, p0, LX/197;->A02:LX/1QA;

    iput p3, p0, LX/197;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/197;->A01:LX/1An;

    iget-object v2, p0, LX/197;->A02:LX/1QA;

    iget v1, p0, LX/197;->A00:I

    iget-object v0, v0, LX/1An;->A0g:LX/1xj;

    invoke-virtual {v0, v2, v1}, LX/1xj;->A05(LX/1QA;I)V

    return-void
.end method
