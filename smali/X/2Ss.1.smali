.class public final synthetic LX/2Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1xj;

.field private final synthetic A02:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/1xj;LX/26X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ss;->A01:LX/1xj;

    iput-object p2, p0, LX/2Ss;->A02:LX/26X;

    iput p3, p0, LX/2Ss;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Ss;->A01:LX/1xj;

    iget-object v1, p0, LX/2Ss;->A02:LX/26X;

    iget v0, p0, LX/2Ss;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1xj;->A06(LX/1QA;I)V

    return-void
.end method
