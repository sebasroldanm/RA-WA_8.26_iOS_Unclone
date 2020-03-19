.class public final synthetic LX/2SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SC;->A01:LX/2ST;

    iput-object p2, p0, LX/2SC;->A00:LX/0xX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/2SC;->A01:LX/2ST;

    iget-object v0, p0, LX/2SC;->A00:LX/0xX;

    iget-object v2, v1, LX/2ST;->A07:LX/1xj;

    check-cast v0, LX/1qc;

    iget-object v0, v0, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/1xj;->A07(Ljava/util/Collection;I)V

    return-void
.end method
