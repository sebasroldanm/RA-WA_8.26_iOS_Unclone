.class public final synthetic LX/0hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1qA;


# direct methods
.method public synthetic constructor <init>(LX/1qA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hk;->A01:LX/1qA;

    iput p2, p0, LX/0hk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0hk;->A01:LX/1qA;

    iget v1, p0, LX/0hk;->A00:I

    iget-object v0, v2, LX/1qA;->A0K:LX/254;

    invoke-virtual {v2, v0, v1}, LX/1qA;->A03(LX/254;I)V

    return-void
.end method
