.class public final synthetic LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pc;

.field private final synthetic A01:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(LX/1pc;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gu;->A00:LX/1pc;

    iput-object p2, p0, LX/0gu;->A01:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0gu;->A00:LX/1pc;

    iget-object v1, p0, LX/0gu;->A01:Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1pc;->A00:LX/1pd;

    iget-object v2, v0, LX/1pd;->A00:LX/0rz;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A0E(Ljava/lang/String;I)V

    return-void
.end method
