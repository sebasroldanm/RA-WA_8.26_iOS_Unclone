.class public final synthetic LX/18f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1A5;

.field private final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1A5;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18f;->A01:LX/1A5;

    iput p2, p0, LX/18f;->A00:I

    iput-object p3, p0, LX/18f;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/18f;->A01:LX/1A5;

    iget v2, p0, LX/18f;->A00:I

    iget-object v1, p0, LX/18f;->A02:Ljava/lang/Runnable;

    iget-object v0, v0, LX/1A5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
