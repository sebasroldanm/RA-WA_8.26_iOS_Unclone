.class public final synthetic LX/0dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0qq;

.field private final synthetic A01:LX/1DL;


# direct methods
.method public synthetic constructor <init>(LX/0qq;LX/1DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dH;->A00:LX/0qq;

    iput-object p2, p0, LX/0dH;->A01:LX/1DL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0dH;->A00:LX/0qq;

    iget-object v0, p0, LX/0dH;->A01:LX/1DL;

    iget-object v1, v1, LX/0qq;->A0X:LX/1DN;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DN;->A02(Ljava/util/Collection;)V

    return-void
.end method
